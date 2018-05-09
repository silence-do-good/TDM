
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T19:03:00Z' AND timestamp<'2017-11-10T19:03:00Z' AND SENSOR_ID = ANY(array['b29b845b_679b_433a_837a_57f66d60aaae','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','0cd60880_232b_4920_a3d9_d469ee5fa3a9','1e2946fd_cb9c_41be_bde4_f35dfe50c085','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
