
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T01:36:00Z' AND timestamp<'2017-11-13T01:36:00Z' AND SENSOR_ID = ANY(array['d24f7a10_5663_446e_89b2_a7f20c33b837','9a6622f3_854b_4b11_bf23_70864c16d147','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','46dd03b7_7631_445b_a536_7107e0113a2c','6c9ee92e_704a_469f_a3c1_5f9a893db923']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
