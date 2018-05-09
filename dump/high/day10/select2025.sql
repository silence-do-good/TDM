
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T20:25:00Z' AND timestamp<'2017-11-10T20:25:00Z' AND SENSOR_ID = ANY(array['38a76526_8da7_43d7_9f4d_8d18a21d064d','5a5c7667_0654_44ab_bd57_a0f7388e2459','9767a19a_1880_469b_99eb_2e1c94392226','7dbe69b8_e69c_4a9a_bee4_468526af583c','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
