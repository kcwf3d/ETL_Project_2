CREATE TABLE gas_prices(
	date DATE,
	all_grades_all_formulations DECIMAL(4,3),
	all_grades_conventional DECIMAL(4,3),
	regular_all_formulations DECIMAL(4,3),	
	regular_conventional DECIMAL(4,3),	
	regular_reformulated DECIMAL(4,3),	
	midgrade_all_formulations DECIMAL(4,3),	
	midgrade_conventional DECIMAL(4,3),	
	midgrade_reformulated DECIMAL(4,3),	
	remium_all_formulations DECIMAL(4,3),	
	premium_conventional DECIMAL(4,3),	
	premium_reformulated DECIMAL(4,3),	
	no_2_diesel DECIMAL(4,3)
	); 

ALTER TABLE gas_prices
ADD all_grades_reformulated DECIMAL(4,3);

DROP TABLE IF EXISTS gas_prices; 

CREATE TABLE gas_prices(
	date DATE,
	all_grades_all_formulations DECIMAL(4,3),
	all_grades_conventional DECIMAL(4,3),
	all_grades_reformulated DECIMAL(4,3),
	regular_all_formulations DECIMAL(4,3),
	regular_conventional DECIMAL(4,3),
	regular_reformulated DECIMAL(4,3),
	midgrade_all_formulations DECIMAL(4,3),
	midgrade_conventional DECIMAL(4,3),
	midgrade_reformulated DECIMAL(4,3),
	premium_all_formulations DECIMAL(4,3),
	premium_conventional DECIMAL(4,3),
	premium_reformulated DECIMAL(4,3),
	no_2_diesel DECIMAL(4,3));