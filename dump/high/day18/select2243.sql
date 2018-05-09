
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T22:43:00Z' AND timestamp<'2017-11-18T22:43:00Z' AND SENSOR_ID = ANY(array['77e2fb29_63d1_4551_8ad5_932eb5b8a87a','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','3192fbce_9cfe_4003_a5e9_3db6d2121462','3af9943f_5db4_49a6_b596_0ebc0facf81c','f15569a8_8655_480a_9e52_a9cb76690ea6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
