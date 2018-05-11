
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T00:35:00Z' AND timestamp<'2017-11-22T00:35:00Z' AND SENSOR_ID=ANY(array['362f551b_4914_4668_8108_1d40e34284b5','a62c295b_b949_47ce_860e_3242291f5039','5ff0c25e_666e_4aa6_be64_db3d64302ed7','34f66290_2510_4d18_8750_a7460d26dcd2','wemo_06'])
