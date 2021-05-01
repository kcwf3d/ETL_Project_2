DROP TABLE transportation_statistics_aws;

CREATE TABLE transportation_statistics_aws (
	date_yyyyddmm DATE primary key,
	miles_traveled DECIMAL,
	spending_bridge DECIMAL,
	spending_pavement DECIMAL,
	spending_total DECIMAL,
	construction_costindex DECIMAL,
	diesel_price DECIMAL,
	gas_price DECIMAL,
	personal_transport_cost DECIMAL,
	autosales_millions DECIMAL
);

SELECT *
FROM transportation_statistics_aws