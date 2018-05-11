
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T01:42:00Z' AND timestamp<'2017-11-11T01:42:00Z' AND SENSOR_ID = ANY(array['445a8d67_b4a4_4598_972c_453137c5ddfb','6bacca8c_7db6_49db_8742_7001706a7fc6','548573fc_1718_4276_a8e7_317b4627b069','4cb0139b_833a_493c_b13d_8e62b77cbbe8','aaf75dad_33d0_41bf_b424_4d56b9c1f925']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
