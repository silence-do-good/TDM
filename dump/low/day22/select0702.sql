
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T07:02:00Z' AND timestamp<'2017-11-22T07:02:00Z' AND SENSOR_ID = ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','a5a31d47_cf15_4657_9baa_52b97fe6882b','d0dcf9d5_448a_4988_8aae_a398a2dc532b','2233a826_48e5_450b_b800_d4fe8cb08bbe','3e068d1d_4a33_438a_8d61_32fc2d28a980']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
