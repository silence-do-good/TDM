
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T13:38:00Z' AND timestamp<'2017-11-17T13:38:00Z' AND SENSOR_ID = ANY(array['5b0528a0_aabc_4821_8886_fbec2871a998','wemo_03','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','08f4c50a_d34d_401b_a20b_b08c062e5732']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
