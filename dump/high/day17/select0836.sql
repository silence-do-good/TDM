
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T08:36:00Z' AND timestamp<'2017-11-17T08:36:00Z' AND SENSOR_ID = ANY(array['3decc451_6611_43c8_9fdd_24c3dc6aaee8','9a2ded9f_832a_4c5b_9e39_72059724539a','ec166d65_bbdc_4b94_b3fb_cb6794347612','7e4bed98_9cd3_43ec_8504_fff817e8efaf','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
