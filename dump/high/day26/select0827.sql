
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T08:27:00Z' AND timestamp<'2017-11-26T08:27:00Z' AND SENSOR_ID = ANY(array['bb0db23b_6baf_42ba_baf7_bb404a8cba6d','ca93fbed_6a54_4ed2_906b_3a2d1126b39e','3ead9551_864f_43eb_b8e1_11765c06df30','59d45659_4f54_4199_b6d1_c335887b1c56','dabb2677_f2fb_4221_8e6c_6540679c41bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
