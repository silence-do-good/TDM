
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T20:24:00Z' AND timestamp<'2017-11-23T20:24:00Z' AND SENSOR_ID = ANY(array['8ee43aab_38f4_40e6_9e5d_296b209a514c','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','c2266bd3_b191_458c_9320_4a2afec20883','add6aa78_05c3_4e37_9023_1a0fe344bfe5','581bd148_59a9_430a_b4b7_e45b3eccc49f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
