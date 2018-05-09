
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T01:52:00Z' AND timestamp<'2017-11-28T01:52:00Z' AND SENSOR_ID = ANY(array['f9eb8d47_0c93_41a1_9bcc_90adacbd0914','84e98119_d6b1_44a7_95be_59e19af499a2','2d94719b_960e_41ab_9603_8b236cb87914','832c1537_257d_4514_a39f_1b1171797014','fbdd6198_5d24_45ec_9468_4b42e5a174d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
