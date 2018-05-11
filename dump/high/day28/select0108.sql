
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T01:08:00Z' AND timestamp<'2017-11-28T01:08:00Z' AND SENSOR_ID = ANY(array['6cb87741_a95f_4b7d_a698_45d5ed94bc59','7b3743ad_f4db_440e_9f86_c03cb4cf574a','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','2af24f2f_4808_4ac3_b418_aa483d4fb544','3c7b96d0_12cd_4a53_a03a_d70f008c8c77']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
