
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T06:07:00Z' AND timestamp<'2017-11-26T06:07:00Z' AND SENSOR_ID = ANY(array['620b4a17_8722_4143_a72d_9a0157e079dd','14792a21_4a5a_4885_92d9_31f5b62b330a','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','00ee7f17_a8e4_4905_925b_247466d46b32','12c8bbb4_517c_40a8_9112_770113e9ddc0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
