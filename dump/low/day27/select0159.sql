
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T01:59:00Z' AND timestamp<'2017-11-27T01:59:00Z' AND SENSOR_ID = ANY(array['4ec12705_0957_4a4e_a3c6_1bf5605ae84b','3142_clwa_2051','ac142d2a_c03b_48eb_b60c_91deba931625','5b793284_02f3_4281_a7d3_bdf7d2256de4','06cb9662_007b_4ab2_9508_1f9c180a9c03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
