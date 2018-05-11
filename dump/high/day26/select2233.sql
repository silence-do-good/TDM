
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T22:33:00Z' AND timestamp<'2017-11-26T22:33:00Z' AND SENSOR_ID = ANY(array['thermometer4','832c1537_257d_4514_a39f_1b1171797014','95b22828_36b4_4f51_b748_e68d0804872d','2c278556_68da_47b8_a159_08de8eb183ad','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
