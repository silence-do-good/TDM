
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:58:00Z' AND timestamp<'2017-11-24T09:58:00Z' AND SENSOR_ID = ANY(array['b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','907468af_5135_422e_9b00_7abbe26247ed','363965a5_fb52_44ad_9941_701ce8a59e7d','69b95221_3c18_4753_a7b3_219466bb91ba','f73f2af9_afcd_45a5_b88b_ffa261666f4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
