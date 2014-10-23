/*
* generated by Xtext
*/
grammar InternalActivitiesDSL;

options {
	superClass=AbstractInternalAntlrParser;
	
}

@lexer::header {
package org.gemoc.agro.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package org.gemoc.agro.parser.antlr.internal; 

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.common.util.Enumerator;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import org.gemoc.agro.services.ActivitiesDSLGrammarAccess;

}

@parser::members {

 	private ActivitiesDSLGrammarAccess grammarAccess;
 	
    public InternalActivitiesDSLParser(TokenStream input, ActivitiesDSLGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }
    
    @Override
    protected String getFirstRuleName() {
    	return "Model";	
   	}
   	
   	@Override
   	protected ActivitiesDSLGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}
}

@rulecatch { 
    catch (RecognitionException re) { 
        recover(input,re); 
        appendSkippedTokens();
    } 
}




// Entry rule entryRuleModel
entryRuleModel returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getModelRule()); }
	 iv_ruleModel=ruleModel 
	 { $current=$iv_ruleModel.current; } 
	 EOF 
;

// Rule Model
ruleModel returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='name' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getModelAccess().getNameKeyword_0());
    }
(
(
		lv_name_1_0=RULE_ID
		{
			newLeafNode(lv_name_1_0, grammarAccess.getModelAccess().getNameIDTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getModelRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_1_0, 
        		"ID");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getModelAccess().getCulturesCultureParserRuleCall_2_0()); 
	    }
		lv_cultures_2_0=ruleCulture		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getModelRule());
	        }
       		add(
       			$current, 
       			"cultures",
        		lv_cultures_2_0, 
        		"Culture");
	        afterParserOrEnumRuleCall();
	    }

)
)*(
(
		{ 
	        newCompositeNode(grammarAccess.getModelAccess().getResourceKindsResourceKindParserRuleCall_3_0()); 
	    }
		lv_resourceKinds_3_0=ruleResourceKind		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getModelRule());
	        }
       		add(
       			$current, 
       			"resourceKinds",
        		lv_resourceKinds_3_0, 
        		"ResourceKind");
	        afterParserOrEnumRuleCall();
	    }

)
)*)
;





// Entry rule entryRuleResourceKind
entryRuleResourceKind returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getResourceKindRule()); }
	 iv_ruleResourceKind=ruleResourceKind 
	 { $current=$iv_ruleResourceKind.current; } 
	 EOF 
;

// Rule ResourceKind
ruleResourceKind returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='resource' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getResourceKindAccess().getResourceKeyword_0());
    }
(
(
		lv_name_1_0=RULE_ID
		{
			newLeafNode(lv_name_1_0, grammarAccess.getResourceKindAccess().getNameIDTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getResourceKindRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_1_0, 
        		"ID");
	    }

)
))
;





// Entry rule entryRuleCulture
entryRuleCulture returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getCultureRule()); }
	 iv_ruleCulture=ruleCulture 
	 { $current=$iv_ruleCulture.current; } 
	 EOF 
;

// Rule Culture
ruleCulture returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='culture' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getCultureAccess().getCultureKeyword_0());
    }
(
(
		lv_name_1_0=RULE_ID
		{
			newLeafNode(lv_name_1_0, grammarAccess.getCultureAccess().getNameIDTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getCultureRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_1_0, 
        		"ID");
	    }

)
)	otherlv_2='{' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getCultureAccess().getLeftCurlyBracketKeyword_2());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getCultureAccess().getActivitiesExploitationActivityParserRuleCall_3_0()); 
	    }
		lv_activities_3_0=ruleExploitationActivity		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getCultureRule());
	        }
       		add(
       			$current, 
       			"activities",
        		lv_activities_3_0, 
        		"ExploitationActivity");
	        afterParserOrEnumRuleCall();
	    }

)
)*	otherlv_4='}' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getCultureAccess().getRightCurlyBracketKeyword_4());
    }
)
;





// Entry rule entryRuleExploitationActivity
entryRuleExploitationActivity returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getExploitationActivityRule()); }
	 iv_ruleExploitationActivity=ruleExploitationActivity 
	 { $current=$iv_ruleExploitationActivity.current; } 
	 EOF 
;

// Rule ExploitationActivity
ruleExploitationActivity returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='activity' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getExploitationActivityAccess().getActivityKeyword_0());
    }
(
(
		lv_name_1_0=RULE_ID
		{
			newLeafNode(lv_name_1_0, grammarAccess.getExploitationActivityAccess().getNameIDTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getExploitationActivityRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_1_0, 
        		"ID");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getExploitationActivityAccess().getFrequencyFrequencyEnumRuleCall_2_0()); 
	    }
		lv_frequency_2_0=ruleFrequency		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getExploitationActivityRule());
	        }
       		set(
       			$current, 
       			"frequency",
        		lv_frequency_2_0, 
        		"Frequency");
	        afterParserOrEnumRuleCall();
	    }

)
)?(	otherlv_3='from ' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getExploitationActivityAccess().getFromKeyword_3_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getExploitationActivityAccess().getStartDateDateParserRuleCall_3_1_0()); 
	    }
		lv_startDate_4_0=ruleDate		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getExploitationActivityRule());
	        }
       		set(
       			$current, 
       			"startDate",
        		lv_startDate_4_0, 
        		"Date");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_5='to' 
    {
    	newLeafNode(otherlv_5, grammarAccess.getExploitationActivityAccess().getToKeyword_3_2());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getExploitationActivityAccess().getEndDateDateParserRuleCall_3_3_0()); 
	    }
		lv_endDate_6_0=ruleDate		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getExploitationActivityRule());
	        }
       		set(
       			$current, 
       			"endDate",
        		lv_endDate_6_0, 
        		"Date");
	        afterParserOrEnumRuleCall();
	    }

)
))?(	otherlv_7='[' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getExploitationActivityAccess().getLeftSquareBracketKeyword_4_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getExploitationActivityAccess().getPredicatesPredicateParserRuleCall_4_1_0()); 
	    }
		lv_predicates_8_0=rulePredicate		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getExploitationActivityRule());
	        }
       		add(
       			$current, 
       			"predicates",
        		lv_predicates_8_0, 
        		"Predicate");
	        afterParserOrEnumRuleCall();
	    }

)
)(	otherlv_9='&&' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getExploitationActivityAccess().getAmpersandAmpersandKeyword_4_2_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getExploitationActivityAccess().getPredicatesPredicateParserRuleCall_4_2_1_0()); 
	    }
		lv_predicates_10_0=rulePredicate		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getExploitationActivityRule());
	        }
       		add(
       			$current, 
       			"predicates",
        		lv_predicates_10_0, 
        		"Predicate");
	        afterParserOrEnumRuleCall();
	    }

)
))*	otherlv_11=']' 
    {
    	newLeafNode(otherlv_11, grammarAccess.getExploitationActivityAccess().getRightSquareBracketKeyword_4_3());
    }
)?)
;





// Entry rule entryRulePredicate
entryRulePredicate returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getPredicateRule()); }
	 iv_rulePredicate=rulePredicate 
	 { $current=$iv_rulePredicate.current; } 
	 EOF 
;

// Rule Predicate
rulePredicate returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
    { 
        newCompositeNode(grammarAccess.getPredicateAccess().getNoRainParserRuleCall_0()); 
    }
    this_NoRain_0=ruleNoRain
    { 
        $current = $this_NoRain_0.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getPredicateAccess().getTempOfTheDayParserRuleCall_1()); 
    }
    this_TempOfTheDay_1=ruleTempOfTheDay
    { 
        $current = $this_TempOfTheDay_1.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getPredicateAccess().getDelaySinceActivyParserRuleCall_2()); 
    }
    this_DelaySinceActivy_2=ruleDelaySinceActivy
    { 
        $current = $this_DelaySinceActivy_2.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getPredicateAccess().getGrainIsParserRuleCall_3()); 
    }
    this_GrainIs_3=ruleGrainIs
    { 
        $current = $this_GrainIs_3.current; 
        afterParserOrEnumRuleCall();
    }
)
;





// Entry rule entryRuleNoRain
entryRuleNoRain returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getNoRainRule()); }
	 iv_ruleNoRain=ruleNoRain 
	 { $current=$iv_ruleNoRain.current; } 
	 EOF 
;

// Rule NoRain
ruleNoRain returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='no rain since' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getNoRainAccess().getNoRainSinceKeyword_0());
    }
(
(
		lv_days_1_0=RULE_INT
		{
			newLeafNode(lv_days_1_0, grammarAccess.getNoRainAccess().getDaysINTTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getNoRainRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"days",
        		lv_days_1_0, 
        		"INT");
	    }

)
)	otherlv_2='days' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getNoRainAccess().getDaysKeyword_2());
    }
)
;





// Entry rule entryRuleTempOfTheDay
entryRuleTempOfTheDay returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getTempOfTheDayRule()); }
	 iv_ruleTempOfTheDay=ruleTempOfTheDay 
	 { $current=$iv_ruleTempOfTheDay.current; } 
	 EOF 
;

// Rule TempOfTheDay
ruleTempOfTheDay returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='temperature' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getTempOfTheDayAccess().getTemperatureKeyword_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTempOfTheDayAccess().getComparisonCompEnumRuleCall_1_0()); 
	    }
		lv_comparison_1_0=ruleComp		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTempOfTheDayRule());
	        }
       		set(
       			$current, 
       			"comparison",
        		lv_comparison_1_0, 
        		"Comp");
	        afterParserOrEnumRuleCall();
	    }

)
)(
(
		lv_lowerTempBound_2_0=RULE_INT
		{
			newLeafNode(lv_lowerTempBound_2_0, grammarAccess.getTempOfTheDayAccess().getLowerTempBoundINTTerminalRuleCall_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTempOfTheDayRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"lowerTempBound",
        		lv_lowerTempBound_2_0, 
        		"INT");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getTempOfTheDayAccess().getUnitTempUnitEnumRuleCall_3_0()); 
	    }
		lv_unit_3_0=ruleTempUnit		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTempOfTheDayRule());
	        }
       		set(
       			$current, 
       			"unit",
        		lv_unit_3_0, 
        		"TempUnit");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleDelaySinceActivy
entryRuleDelaySinceActivy returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getDelaySinceActivyRule()); }
	 iv_ruleDelaySinceActivy=ruleDelaySinceActivy 
	 { $current=$iv_ruleDelaySinceActivy.current; } 
	 EOF 
;

// Rule DelaySinceActivy
ruleDelaySinceActivy returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='after' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getDelaySinceActivyAccess().getAfterKeyword_0());
    }
(
(
		{
			if ($current==null) {
	            $current = createModelElement(grammarAccess.getDelaySinceActivyRule());
	        }
        }
	otherlv_1=RULE_ID
	{
		newLeafNode(otherlv_1, grammarAccess.getDelaySinceActivyAccess().getPrerequisiteExploitationActivityCrossReference_1_0()); 
	}

)
)(	otherlv_2='is done since' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getDelaySinceActivyAccess().getIsDoneSinceKeyword_2_0());
    }
(
(
		lv_days_3_0=RULE_INT
		{
			newLeafNode(lv_days_3_0, grammarAccess.getDelaySinceActivyAccess().getDaysINTTerminalRuleCall_2_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDelaySinceActivyRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"days",
        		lv_days_3_0, 
        		"INT");
	    }

)
)	otherlv_4='days' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getDelaySinceActivyAccess().getDaysKeyword_2_2());
    }
)?)
;





// Entry rule entryRuleGrainIs
entryRuleGrainIs returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getGrainIsRule()); }
	 iv_ruleGrainIs=ruleGrainIs 
	 { $current=$iv_ruleGrainIs.current; } 
	 EOF 
;

// Rule GrainIs
ruleGrainIs returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='grain is' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getGrainIsAccess().getGrainIsKeyword_0());
    }
(
(
		lv_state_1_0=RULE_STRING
		{
			newLeafNode(lv_state_1_0, grammarAccess.getGrainIsAccess().getStateSTRINGTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getGrainIsRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"state",
        		lv_state_1_0, 
        		"STRING");
	    }

)
))
;





// Entry rule entryRuleDate
entryRuleDate returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getDateRule()); }
	 iv_ruleDate=ruleDate 
	 { $current=$iv_ruleDate.current; } 
	 EOF 
;

// Rule Date
ruleDate returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		lv_day_0_0=RULE_INT
		{
			newLeafNode(lv_day_0_0, grammarAccess.getDateAccess().getDayINTTerminalRuleCall_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDateRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"day",
        		lv_day_0_0, 
        		"INT");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getDateAccess().getMonthMonthEnumRuleCall_1_0()); 
	    }
		lv_month_1_0=ruleMonth		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getDateRule());
	        }
       		set(
       			$current, 
       			"month",
        		lv_month_1_0, 
        		"Month");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Rule Month
ruleMonth returns [Enumerator current=null] 
    @init { enterRule(); }
    @after { leaveRule(); }:
((	enumLiteral_0='jan' 
	{
        $current = grammarAccess.getMonthAccess().getJanEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_0, grammarAccess.getMonthAccess().getJanEnumLiteralDeclaration_0()); 
    }
)
    |(	enumLiteral_1='feb' 
	{
        $current = grammarAccess.getMonthAccess().getFebEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_1, grammarAccess.getMonthAccess().getFebEnumLiteralDeclaration_1()); 
    }
)
    |(	enumLiteral_2='mar' 
	{
        $current = grammarAccess.getMonthAccess().getMarEnumLiteralDeclaration_2().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_2, grammarAccess.getMonthAccess().getMarEnumLiteralDeclaration_2()); 
    }
)
    |(	enumLiteral_3='apr' 
	{
        $current = grammarAccess.getMonthAccess().getAprEnumLiteralDeclaration_3().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_3, grammarAccess.getMonthAccess().getAprEnumLiteralDeclaration_3()); 
    }
)
    |(	enumLiteral_4='may' 
	{
        $current = grammarAccess.getMonthAccess().getMayEnumLiteralDeclaration_4().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_4, grammarAccess.getMonthAccess().getMayEnumLiteralDeclaration_4()); 
    }
)
    |(	enumLiteral_5='jun' 
	{
        $current = grammarAccess.getMonthAccess().getJunEnumLiteralDeclaration_5().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_5, grammarAccess.getMonthAccess().getJunEnumLiteralDeclaration_5()); 
    }
)
    |(	enumLiteral_6='jul' 
	{
        $current = grammarAccess.getMonthAccess().getJulEnumLiteralDeclaration_6().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_6, grammarAccess.getMonthAccess().getJulEnumLiteralDeclaration_6()); 
    }
)
    |(	enumLiteral_7='aug' 
	{
        $current = grammarAccess.getMonthAccess().getAugEnumLiteralDeclaration_7().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_7, grammarAccess.getMonthAccess().getAugEnumLiteralDeclaration_7()); 
    }
)
    |(	enumLiteral_8='sept' 
	{
        $current = grammarAccess.getMonthAccess().getSeptEnumLiteralDeclaration_8().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_8, grammarAccess.getMonthAccess().getSeptEnumLiteralDeclaration_8()); 
    }
)
    |(	enumLiteral_9='oct' 
	{
        $current = grammarAccess.getMonthAccess().getOctEnumLiteralDeclaration_9().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_9, grammarAccess.getMonthAccess().getOctEnumLiteralDeclaration_9()); 
    }
)
    |(	enumLiteral_10='nov' 
	{
        $current = grammarAccess.getMonthAccess().getNovEnumLiteralDeclaration_10().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_10, grammarAccess.getMonthAccess().getNovEnumLiteralDeclaration_10()); 
    }
)
    |(	enumLiteral_11='dec' 
	{
        $current = grammarAccess.getMonthAccess().getDecEnumLiteralDeclaration_11().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_11, grammarAccess.getMonthAccess().getDecEnumLiteralDeclaration_11()); 
    }
));



// Rule Comp
ruleComp returns [Enumerator current=null] 
    @init { enterRule(); }
    @after { leaveRule(); }:
((	enumLiteral_0='>' 
	{
        $current = grammarAccess.getCompAccess().getMoreThanEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_0, grammarAccess.getCompAccess().getMoreThanEnumLiteralDeclaration_0()); 
    }
)
    |(	enumLiteral_1='<' 
	{
        $current = grammarAccess.getCompAccess().getLessThanEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_1, grammarAccess.getCompAccess().getLessThanEnumLiteralDeclaration_1()); 
    }
));



// Rule TempUnit
ruleTempUnit returns [Enumerator current=null] 
    @init { enterRule(); }
    @after { leaveRule(); }:
((	enumLiteral_0='\u00B0C' 
	{
        $current = grammarAccess.getTempUnitAccess().getCelsiusEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_0, grammarAccess.getTempUnitAccess().getCelsiusEnumLiteralDeclaration_0()); 
    }
)
    |(	enumLiteral_1='\u00B0F' 
	{
        $current = grammarAccess.getTempUnitAccess().getFarenheitEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_1, grammarAccess.getTempUnitAccess().getFarenheitEnumLiteralDeclaration_1()); 
    }
));



// Rule Frequency
ruleFrequency returns [Enumerator current=null] 
    @init { enterRule(); }
    @after { leaveRule(); }:
((	enumLiteral_0='once' 
	{
        $current = grammarAccess.getFrequencyAccess().getOnceEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_0, grammarAccess.getFrequencyAccess().getOnceEnumLiteralDeclaration_0()); 
    }
)
    |(	enumLiteral_1='daily' 
	{
        $current = grammarAccess.getFrequencyAccess().getDailyEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_1, grammarAccess.getFrequencyAccess().getDailyEnumLiteralDeclaration_1()); 
    }
)
    |(	enumLiteral_2='weekly' 
	{
        $current = grammarAccess.getFrequencyAccess().getWeeklyEnumLiteralDeclaration_2().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_2, grammarAccess.getFrequencyAccess().getWeeklyEnumLiteralDeclaration_2()); 
    }
)
    |(	enumLiteral_3='monthly' 
	{
        $current = grammarAccess.getFrequencyAccess().getMonthlyEnumLiteralDeclaration_3().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_3, grammarAccess.getFrequencyAccess().getMonthlyEnumLiteralDeclaration_3()); 
    }
)
    |(	enumLiteral_4='quaterly' 
	{
        $current = grammarAccess.getFrequencyAccess().getQuaterlyEnumLiteralDeclaration_4().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_4, grammarAccess.getFrequencyAccess().getQuaterlyEnumLiteralDeclaration_4()); 
    }
)
    |(	enumLiteral_5='yearly' 
	{
        $current = grammarAccess.getFrequencyAccess().getYearlyEnumLiteralDeclaration_5().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_5, grammarAccess.getFrequencyAccess().getYearlyEnumLiteralDeclaration_5()); 
    }
));



RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


