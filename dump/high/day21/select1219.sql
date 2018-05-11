
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T12:19:00Z' AND timestamp<'2017-11-21T12:19:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwb_1200','832c1537_257d_4514_a39f_1b1171797014','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
