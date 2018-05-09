
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T07:33:00Z' AND timestamp<'2017-11-13T07:33:00Z' AND SENSOR_ID = ANY(array['802f8e7f_ae46_42fe_81ea_f4c7abe08453','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','c20ee9a5_81fb_4955_a941_f67638e00e53','aeb6a906_9cc8_4fbc_b981_70ce42326425','cf7d3619_c813_42b6_8b96_10fd7415bf5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
