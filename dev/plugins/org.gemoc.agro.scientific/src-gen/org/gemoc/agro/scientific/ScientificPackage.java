/**
 */
package org.gemoc.agro.scientific;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see org.gemoc.agro.scientific.ScientificFactory
 * @model kind="package"
 * @generated
 */
public interface ScientificPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "scientific";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "http://www.gemoc.org/scientific";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "scientific";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	ScientificPackage eINSTANCE = org.gemoc.agro.scientific.impl.ScientificPackageImpl.init();

	/**
	 * The meta object id for the '{@link org.gemoc.agro.scientific.impl.SurfaceDataImpl <em>Surface Data</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.gemoc.agro.scientific.impl.SurfaceDataImpl
	 * @see org.gemoc.agro.scientific.impl.ScientificPackageImpl#getSurfaceData()
	 * @generated
	 */
	int SURFACE_DATA = 0;

	/**
	 * The feature id for the '<em><b>Hydro Deficit</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SURFACE_DATA__HYDRO_DEFICIT = 0;

	/**
	 * The feature id for the '<em><b>Extra Water</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SURFACE_DATA__EXTRA_WATER = 1;

	/**
	 * The feature id for the '<em><b>Surface</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SURFACE_DATA__SURFACE = 2;

	/**
	 * The number of structural features of the '<em>Surface Data</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SURFACE_DATA_FEATURE_COUNT = 3;

	/**
	 * The number of operations of the '<em>Surface Data</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SURFACE_DATA_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link org.gemoc.agro.scientific.impl.BiomassModelImpl <em>Biomass Model</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.gemoc.agro.scientific.impl.BiomassModelImpl
	 * @see org.gemoc.agro.scientific.impl.ScientificPackageImpl#getBiomassModel()
	 * @generated
	 */
	int BIOMASS_MODEL = 1;

	/**
	 * The feature id for the '<em><b>Eb</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__EB = 0;

	/**
	 * The feature id for the '<em><b>Eimax</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__EIMAX = 1;

	/**
	 * The feature id for the '<em><b>K</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__K = 2;

	/**
	 * The feature id for the '<em><b>Lmax</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__LMAX = 3;

	/**
	 * The feature id for the '<em><b>TI</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__TI = 4;

	/**
	 * The feature id for the '<em><b>A</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__A = 5;

	/**
	 * The feature id for the '<em><b>B</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__B = 6;

	/**
	 * The feature id for the '<em><b>Activity</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL__ACTIVITY = 7;

	/**
	 * The number of structural features of the '<em>Biomass Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL_FEATURE_COUNT = 8;

	/**
	 * The number of operations of the '<em>Biomass Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BIOMASS_MODEL_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link org.gemoc.agro.scientific.impl.ExploitationAnalysisImpl <em>Exploitation Analysis</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.gemoc.agro.scientific.impl.ExploitationAnalysisImpl
	 * @see org.gemoc.agro.scientific.impl.ScientificPackageImpl#getExploitationAnalysis()
	 * @generated
	 */
	int EXPLOITATION_ANALYSIS = 2;

	/**
	 * The feature id for the '<em><b>Biomass Models</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXPLOITATION_ANALYSIS__BIOMASS_MODELS = 0;

	/**
	 * The feature id for the '<em><b>Surface Datas</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXPLOITATION_ANALYSIS__SURFACE_DATAS = 1;

	/**
	 * The feature id for the '<em><b>Exploitation</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXPLOITATION_ANALYSIS__EXPLOITATION = 2;

	/**
	 * The number of structural features of the '<em>Exploitation Analysis</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXPLOITATION_ANALYSIS_FEATURE_COUNT = 3;

	/**
	 * The number of operations of the '<em>Exploitation Analysis</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXPLOITATION_ANALYSIS_OPERATION_COUNT = 0;


	/**
	 * Returns the meta object for class '{@link org.gemoc.agro.scientific.SurfaceData <em>Surface Data</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Surface Data</em>'.
	 * @see org.gemoc.agro.scientific.SurfaceData
	 * @generated
	 */
	EClass getSurfaceData();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.SurfaceData#getHydroDeficit <em>Hydro Deficit</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Hydro Deficit</em>'.
	 * @see org.gemoc.agro.scientific.SurfaceData#getHydroDeficit()
	 * @see #getSurfaceData()
	 * @generated
	 */
	EAttribute getSurfaceData_HydroDeficit();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.SurfaceData#getExtraWater <em>Extra Water</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Extra Water</em>'.
	 * @see org.gemoc.agro.scientific.SurfaceData#getExtraWater()
	 * @see #getSurfaceData()
	 * @generated
	 */
	EAttribute getSurfaceData_ExtraWater();

	/**
	 * Returns the meta object for the reference '{@link org.gemoc.agro.scientific.SurfaceData#getSurface <em>Surface</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Surface</em>'.
	 * @see org.gemoc.agro.scientific.SurfaceData#getSurface()
	 * @see #getSurfaceData()
	 * @generated
	 */
	EReference getSurfaceData_Surface();

	/**
	 * Returns the meta object for class '{@link org.gemoc.agro.scientific.BiomassModel <em>Biomass Model</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Biomass Model</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel
	 * @generated
	 */
	EClass getBiomassModel();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.BiomassModel#getEb <em>Eb</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Eb</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getEb()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EAttribute getBiomassModel_Eb();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.BiomassModel#getEimax <em>Eimax</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Eimax</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getEimax()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EAttribute getBiomassModel_Eimax();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.BiomassModel#getK <em>K</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>K</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getK()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EAttribute getBiomassModel_K();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.BiomassModel#getLmax <em>Lmax</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Lmax</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getLmax()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EAttribute getBiomassModel_Lmax();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.BiomassModel#getTI <em>TI</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>TI</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getTI()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EAttribute getBiomassModel_TI();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.BiomassModel#getA <em>A</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>A</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getA()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EAttribute getBiomassModel_A();

	/**
	 * Returns the meta object for the attribute '{@link org.gemoc.agro.scientific.BiomassModel#getB <em>B</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>B</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getB()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EAttribute getBiomassModel_B();

	/**
	 * Returns the meta object for the reference '{@link org.gemoc.agro.scientific.BiomassModel#getActivity <em>Activity</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Activity</em>'.
	 * @see org.gemoc.agro.scientific.BiomassModel#getActivity()
	 * @see #getBiomassModel()
	 * @generated
	 */
	EReference getBiomassModel_Activity();

	/**
	 * Returns the meta object for class '{@link org.gemoc.agro.scientific.ExploitationAnalysis <em>Exploitation Analysis</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Exploitation Analysis</em>'.
	 * @see org.gemoc.agro.scientific.ExploitationAnalysis
	 * @generated
	 */
	EClass getExploitationAnalysis();

	/**
	 * Returns the meta object for the reference list '{@link org.gemoc.agro.scientific.ExploitationAnalysis#getBiomassModels <em>Biomass Models</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Biomass Models</em>'.
	 * @see org.gemoc.agro.scientific.ExploitationAnalysis#getBiomassModels()
	 * @see #getExploitationAnalysis()
	 * @generated
	 */
	EReference getExploitationAnalysis_BiomassModels();

	/**
	 * Returns the meta object for the containment reference list '{@link org.gemoc.agro.scientific.ExploitationAnalysis#getSurfaceDatas <em>Surface Datas</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Surface Datas</em>'.
	 * @see org.gemoc.agro.scientific.ExploitationAnalysis#getSurfaceDatas()
	 * @see #getExploitationAnalysis()
	 * @generated
	 */
	EReference getExploitationAnalysis_SurfaceDatas();

	/**
	 * Returns the meta object for the reference '{@link org.gemoc.agro.scientific.ExploitationAnalysis#getExploitation <em>Exploitation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Exploitation</em>'.
	 * @see org.gemoc.agro.scientific.ExploitationAnalysis#getExploitation()
	 * @see #getExploitationAnalysis()
	 * @generated
	 */
	EReference getExploitationAnalysis_Exploitation();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	ScientificFactory getScientificFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each operation of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link org.gemoc.agro.scientific.impl.SurfaceDataImpl <em>Surface Data</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see org.gemoc.agro.scientific.impl.SurfaceDataImpl
		 * @see org.gemoc.agro.scientific.impl.ScientificPackageImpl#getSurfaceData()
		 * @generated
		 */
		EClass SURFACE_DATA = eINSTANCE.getSurfaceData();

		/**
		 * The meta object literal for the '<em><b>Hydro Deficit</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SURFACE_DATA__HYDRO_DEFICIT = eINSTANCE.getSurfaceData_HydroDeficit();

		/**
		 * The meta object literal for the '<em><b>Extra Water</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SURFACE_DATA__EXTRA_WATER = eINSTANCE.getSurfaceData_ExtraWater();

		/**
		 * The meta object literal for the '<em><b>Surface</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SURFACE_DATA__SURFACE = eINSTANCE.getSurfaceData_Surface();

		/**
		 * The meta object literal for the '{@link org.gemoc.agro.scientific.impl.BiomassModelImpl <em>Biomass Model</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see org.gemoc.agro.scientific.impl.BiomassModelImpl
		 * @see org.gemoc.agro.scientific.impl.ScientificPackageImpl#getBiomassModel()
		 * @generated
		 */
		EClass BIOMASS_MODEL = eINSTANCE.getBiomassModel();

		/**
		 * The meta object literal for the '<em><b>Eb</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BIOMASS_MODEL__EB = eINSTANCE.getBiomassModel_Eb();

		/**
		 * The meta object literal for the '<em><b>Eimax</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BIOMASS_MODEL__EIMAX = eINSTANCE.getBiomassModel_Eimax();

		/**
		 * The meta object literal for the '<em><b>K</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BIOMASS_MODEL__K = eINSTANCE.getBiomassModel_K();

		/**
		 * The meta object literal for the '<em><b>Lmax</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BIOMASS_MODEL__LMAX = eINSTANCE.getBiomassModel_Lmax();

		/**
		 * The meta object literal for the '<em><b>TI</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BIOMASS_MODEL__TI = eINSTANCE.getBiomassModel_TI();

		/**
		 * The meta object literal for the '<em><b>A</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BIOMASS_MODEL__A = eINSTANCE.getBiomassModel_A();

		/**
		 * The meta object literal for the '<em><b>B</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BIOMASS_MODEL__B = eINSTANCE.getBiomassModel_B();

		/**
		 * The meta object literal for the '<em><b>Activity</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference BIOMASS_MODEL__ACTIVITY = eINSTANCE.getBiomassModel_Activity();

		/**
		 * The meta object literal for the '{@link org.gemoc.agro.scientific.impl.ExploitationAnalysisImpl <em>Exploitation Analysis</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see org.gemoc.agro.scientific.impl.ExploitationAnalysisImpl
		 * @see org.gemoc.agro.scientific.impl.ScientificPackageImpl#getExploitationAnalysis()
		 * @generated
		 */
		EClass EXPLOITATION_ANALYSIS = eINSTANCE.getExploitationAnalysis();

		/**
		 * The meta object literal for the '<em><b>Biomass Models</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference EXPLOITATION_ANALYSIS__BIOMASS_MODELS = eINSTANCE.getExploitationAnalysis_BiomassModels();

		/**
		 * The meta object literal for the '<em><b>Surface Datas</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference EXPLOITATION_ANALYSIS__SURFACE_DATAS = eINSTANCE.getExploitationAnalysis_SurfaceDatas();

		/**
		 * The meta object literal for the '<em><b>Exploitation</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference EXPLOITATION_ANALYSIS__EXPLOITATION = eINSTANCE.getExploitationAnalysis_Exploitation();

	}

} //ScientificPackage