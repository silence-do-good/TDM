
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T14:27:00Z' AND timestamp<'2017-11-14T14:27:00Z' AND SENSOR_ID = ANY(array['765f6b87_9ef7_4410_b324_a66a5d88981d','3142_clwa_2209','1328ab17_2629_4854_80af_1c5284dda8f4','60366277_45a3_433c_95a3_a452c5fa691d','33163998_cfcc_4e3d_96b9_714a18d266aa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
