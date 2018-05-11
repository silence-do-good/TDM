
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T10:25:00Z' AND timestamp<'2017-11-09T10:25:00Z' AND SENSOR_ID = ANY(array['044a1e8d_ec3c_490d_8fa9_4b4d623727b0','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','4fd738e6_9610_4ef0_8df4_fb3f71282c79','b3c92c46_21c6_4c5b_826e_a48618e964db','c60c5b20_1629_4489_8f0c_5f97df0da6e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
