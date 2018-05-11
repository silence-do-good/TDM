
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:14:00Z' AND timestamp<'2017-11-09T04:14:00Z' AND SENSOR_ID = ANY(array['13917519_73e0_4955_886a_0e8bb2ab4e9f','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','24fd7f26_802b_448a_9fd4_2f729c56a233','f173ac95_bdbd_4b8a_9ba9_9252dd396a68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
