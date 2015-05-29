package org.gemoc.agro.simulation.solver;

import java.util.Collection;
import java.util.List;

import org.eclipse.emf.ecore.util.EcoreUtil;
import org.gemoc.agro.simulation.ActivityWork;
import org.gemoc.agro.simulation.Day;
import org.gemoc.agro.simulation.Simulation;
import org.optaplanner.core.api.domain.solution.PlanningEntityCollectionProperty;
import org.optaplanner.core.api.domain.solution.PlanningSolution;
import org.optaplanner.core.api.domain.solution.Solution;
import org.optaplanner.core.api.domain.solution.cloner.PlanningCloneable;
import org.optaplanner.core.api.domain.valuerange.ValueRangeProvider;
import org.optaplanner.core.api.score.buildin.hardsoft.HardSoftScore;

import com.google.common.collect.ImmutableList;

@PlanningSolution
public class SimulationSolution implements Solution<HardSoftScore>,
		PlanningCloneable<SimulationSolution> {

	private Simulation sim;

	private HardSoftScore score;

	public SimulationSolution(Simulation sim) {
		this.sim = sim;
	}

	@Override
	public Collection<? extends Object> getProblemFacts() {
		return ImmutableList.copyOf(this.sim.getClimateData().getDays());
	}

	@PlanningEntityCollectionProperty
	public List<ActivityWork> getWorkToSchedule() {
		return ImmutableList.copyOf(sim.getWorkToDo());
	}

	@ValueRangeProvider(id = "days")
	public List<Day> getDays() {
		return ImmutableList.copyOf(sim.getClimateData().getDays());
	}

	@Override
	public HardSoftScore getScore() {
		return score;
	}

	@Override
	public void setScore(HardSoftScore arg0) {
		this.score = arg0;
	}

	public Simulation getSimulation() {
		return this.sim;
	}

	@Override
	public SimulationSolution planningClone() {
		Simulation copy = EcoreUtil.copy(this.sim);		
		SimulationSolution clone = new SimulationSolution(copy);
		if (this.score != null)
			clone.setScore(HardSoftScore.valueOf(this.score.getHardScore(),
					this.score.getSoftScore()));
		return clone;
	}
}