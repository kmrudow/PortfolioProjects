SELECT * FROM graduation_rates
 --1000 responses

SELECT high_school_gpa, college_gpa FROM graduation_rates

	--Showing comparison of high school achievement to college achievement

SELECT high_school_gpa, college_gpa FROM graduation_rates
	WHERE high_school_gpa >= college_gpa

	--927 results
	--Comparing students whose high school GPA was higher or equal to their college GPA

SELECT high_school_gpa, college_gpa FROM graduation_rates
	WHERE high_school_gpa <= college_gpa

	--135 results
	--Comparing students whose college GPA was higher or equal to their high school GPA

SELECT years_to_graduate, parental_education_level FROM graduation_rates
	WHERE years_to_graduate >4
	ORDER BY years_to_graduate DESC

	--561 results
	--Looking at students who took longer than the expected/traditional 4 years to graduate and looking at their parents' educational level

SELECT parental_education_level, high_school_gpa FROM graduation_rates
	WHERE parental_education_level like '%high%'
	ORDER BY high_school_gpa

	--387 results
	--Looking at parental education level and how it may compare to students' high school GPA min GPA = 2.8 MAX gpa = 4


SELECT ACT_score, high_school_gpa, college_gpa FROM graduation_rates
	WHERE ACT_score >=24
	ORDER BY ACT_score

	--967 results ACT score = 24 is in or above the 75th percentile
	--Correlating high school and college GPA with ACT scores for 75th percentile and above

SELECT parental_education_level, high_school_gpa FROM graduation_rates
	WHERE parental_education_level like '%degree%'
	ORDER BY high_school_gpa

	--381 results min GPA = 3 max GPA = 4

SELECT parental_income, years_to_graduate FROM graduation_rates
	ORDER BY parental_income ASC

SELECT parental_income, years_to_graduate FROM graduation_rates
	ORDER BY parental_income DESC

SELECT parental_income, years_to_graduate FROM graduation_rates
	ORDER BY years_to_graduate ASC

SELECT parental_income, years_to_graduate FROM graduation_rates
	ORDER BY years_to_graduate DESC

	--Showing correlations between parental income and years to graduate