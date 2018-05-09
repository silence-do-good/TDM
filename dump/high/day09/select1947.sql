
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T19:47:00Z' AND timestamp<'2017-11-09T19:47:00Z' AND SENSOR_ID = ANY(array['fbdd6198_5d24_45ec_9468_4b42e5a174d6','73e7dba8_07ce_477a_91a0_5c09b2485dd1','04bccc33_a20b_4597_9866_e4bf1db46483','77578cfc_72ae_4e7c_8080_901eab05f2dc','ad0c32a0_e6ec_4e03_947b_f3b39a128354']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
