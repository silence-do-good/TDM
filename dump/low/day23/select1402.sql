
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T14:02:00Z' AND timestamp<'2017-11-23T14:02:00Z' AND SENSOR_ID = ANY(array['c5fcb9df_13a2_4b58_971a_8eb1672b317b','3141_clwa_1600','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','60366277_45a3_433c_95a3_a452c5fa691d','c5b49518_4b3f_4b88_ac04_ba46b5903539']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
