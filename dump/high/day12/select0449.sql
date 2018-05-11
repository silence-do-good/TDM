
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T04:49:00Z' AND timestamp<'2017-11-12T04:49:00Z' AND SENSOR_ID = ANY(array['d4165f41_d17c_4863_9705_73ea15f3d0e7','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','10b9c896_1fc9_4530_9b7c_0e576671f358','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','7eef0131_8379_4aa4_949e_928d456564f8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
