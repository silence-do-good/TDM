
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T07:39:00Z' AND timestamp<'2017-11-10T07:39:00Z' AND SENSOR_ID = ANY(array['50c98ff6_1052_4205_8c92_6ac2466e91f1','f74cdc06_72c8_4a86_96df_585d4f7443f4','3ef1f726_dba1_400f_899e_ee44203cd0e4','b292c6c5_5a63_4766_84d1_17a3adec64d5','3cf588a8_793c_4999_9916_024376e1d1ee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
