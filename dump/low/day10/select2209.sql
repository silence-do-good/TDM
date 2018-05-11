
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T22:09:00Z' AND timestamp<'2017-11-10T22:09:00Z' AND SENSOR_ID = ANY(array['847ba475_12c0_4a5b_9e5b_9e812a574e2d','24b6fc53_25da_45c3_90c8_092c980555ba','95e604e5_1905_4ce2_a753_5918fa213f2f','3144_clwa_4065','0d64def0_ba0a_4d4e_837d_21243c153446']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
