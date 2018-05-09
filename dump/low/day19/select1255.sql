
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T12:55:00Z' AND timestamp<'2017-11-19T12:55:00Z' AND SENSOR_ID = ANY(array['c07054ff_274c_40de_aed5_d5ef2ae3ee60','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
