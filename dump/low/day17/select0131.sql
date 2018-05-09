
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T01:31:00Z' AND timestamp<'2017-11-17T01:31:00Z' AND SENSOR_ID = ANY(array['3fc228cb_8145_43e7_8a9b_e1f485707173','2c8868a5_fb5c_42c7_b055_4170227e69fd','e917ed3c_5281_4768_ba58_6ee3ed61e336','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','60366277_45a3_433c_95a3_a452c5fa691d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
