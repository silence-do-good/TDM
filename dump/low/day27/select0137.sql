
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T01:37:00Z' AND timestamp<'2017-11-27T01:37:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','949b3a0c_8e5e_4b9e_af87_55cf9178c967','b6616ea0_0c1a_42f3_99b8_c72c8092320d','3144_clwa_4231','26129534_37c9_4428_83d6_773b45d265a4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
