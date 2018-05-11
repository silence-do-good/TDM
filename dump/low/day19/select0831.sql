
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T08:31:00Z' AND timestamp<'2017-11-19T08:31:00Z' AND SENSOR_ID = ANY(array['e0f68786_d573_4ea7_8901_9309ff6cb244','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','62285758_7919_422e_b046_0a0ba8b1811d','8b392918_94fe_48e8_924e_e6656d4f223b','b1d6b777_047e_4dea_b49a_49b499adcf08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
