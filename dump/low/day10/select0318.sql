
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T03:18:00Z' AND timestamp<'2017-11-10T03:18:00Z' AND SENSOR_ID = ANY(array['8e21531d_2df8_4f06_a79f_97b13ecf83f7','24294300_06fd_4bc9_af1c_4f3363760fcb','67286dec_4e26_4399_bd14_584e144fec02','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','d3a76cb7_92cc_4dd1_9c0b_f73af127e810']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
