
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:29:00Z' AND timestamp<'2017-11-24T09:29:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','78960ad1_39d7_4bee_8117_5414c29234d9','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
