
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T11:47:00Z' AND timestamp<'2017-11-18T11:47:00Z' AND SENSOR_ID = ANY(array['4be6198d_0828_43fd_bf01_0c3ecab916b9','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','f74cdc06_72c8_4a86_96df_585d4f7443f4','84e50417_d747_4442_915a_87d5e1e1919a','b48da3e6_69fe_4801_9b71_2d9234cf1657']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
