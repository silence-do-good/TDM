
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T23:27:00Z' AND timestamp<'2017-11-23T23:27:00Z' AND SENSOR_ID = ANY(array['13e19b9e_eadf_484a_911c_697225a4d3b4','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','29c6290d_5cb3_45e0_ae90_666df4b95b60','c5fc6521_367a_4f05_97cf_8de32c6e7e55','ea3df7c6_a5b5_424b_9d68_b9baa2832e99']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
