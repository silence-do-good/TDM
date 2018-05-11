
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T03:49:00Z' AND timestamp<'2017-11-21T03:49:00Z' AND SENSOR_ID = ANY(array['58b6f00a_fa2e_4f13_8f78_3f91ec60616c','115fb6a2_b3f3_40da_bc22_ad942b407718','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','0b759485_29d3_44f2_a159_b2ce571b10fd','0f9c965d_fe90_471e_ba52_b2cfd9108eb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
