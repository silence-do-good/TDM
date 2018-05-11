
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T00:19:00Z' AND timestamp<'2017-11-09T00:19:00Z' AND SENSOR_ID = ANY(array['3f245eef_c033_48a2_8470_2c1ae6855fc7','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','b8f356a2_1b71_440d_9c17_a065bdf9c130','fea60992_6e45_44cb_9786_9fbeefdb4fe0','7249d60d_6a33_4c61_9a43_deb55f814bc6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
