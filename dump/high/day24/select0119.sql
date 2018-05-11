
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T01:19:00Z' AND timestamp<'2017-11-24T01:19:00Z' AND SENSOR_ID = ANY(array['3af9943f_5db4_49a6_b596_0ebc0facf81c','77a49d90_3632_4cdf_b352_c8f3b07da998','b48da3e6_69fe_4801_9b71_2d9234cf1657','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','01b3ba31_65ec_4f8f_b6ec_882c83a1c559']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
