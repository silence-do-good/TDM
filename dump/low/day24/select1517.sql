
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T15:17:00Z' AND timestamp<'2017-11-24T15:17:00Z' AND SENSOR_ID = ANY(array['cf7d3619_c813_42b6_8b96_10fd7415bf5d','ce9b4055_15f0_4285_9a10_2dafb92af9f7','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','26f6e74b_3546_4ce9_990b_4da96c62c149','ac142d2a_c03b_48eb_b60c_91deba931625']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
