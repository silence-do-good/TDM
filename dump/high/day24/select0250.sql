
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T02:50:00Z' AND timestamp<'2017-11-24T02:50:00Z' AND SENSOR_ID = ANY(array['f9f830b6_06bd_434a_963c_797fbd79082b','cc9f9f15_c9bd_41b3_b25a_1df19de25396','b4dbca52_1118_4ca6_950b_add0ad91b152','eeab8969_9a54_4491_a82e_5a8edefa19b9','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
