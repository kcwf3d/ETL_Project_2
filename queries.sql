-- Database: Transportation
DROP TABLE transport_data;

CREATE TABLE transport_data (
	date_yyyyddmm DATE,
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
FROM transport_data
