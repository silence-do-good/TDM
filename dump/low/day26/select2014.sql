
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T20:14:00Z' AND timestamp<'2017-11-26T20:14:00Z' AND SENSOR_ID = ANY(array['5f859bc4_a698_44ab_b2ad_31199f5a175f','63022591_ab64_46cb_84fe_6890885b6a3b','2e2ad543_6582_4e81_92d8_103ef17706b9','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','715e44a6_9a7f_4522_b88c_4b283e5999a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
