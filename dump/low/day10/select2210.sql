
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T22:10:00Z' AND timestamp<'2017-11-10T22:10:00Z' AND SENSOR_ID = ANY(array['47c8ecb6_23f1_4c8f_b758_3528a538bac3','d8314de2_a606_4717_a94e_b0249bd324bf','03b106f5_7aa8_4b16_b983_157dd0d7375e','c7351520_db5c_451f_b19a_8b542c7c09dc','3d8000ed_ff5c_408e_94d2_2264944ab88d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
