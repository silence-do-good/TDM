
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T11:39:00Z' AND timestamp<'2017-11-23T11:39:00Z' AND SENSOR_ID = ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','5b36a102_80d7_4554_97ab_f0425cac186e','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','3146_clwa_6131','30f455d7_2174_4d12_96a6_770570ef25bc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
