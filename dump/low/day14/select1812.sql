
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T18:12:00Z' AND timestamp<'2017-11-14T18:12:00Z' AND SENSOR_ID = ANY(array['d3a76cb7_92cc_4dd1_9c0b_f73af127e810','d31259dd_febd_4dd2_946f_8c20b610009d','c782c88d_c5e2_4a86_a92e_e729b3f02d73','ba878474_8a97_4e2e_a604_d5d713ad008d','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
