
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T14:30:00Z' AND timestamp<'2017-11-12T14:30:00Z' AND SENSOR_ID = ANY(array['03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','68848f0c_a06f_40f2_8a9e_e96f588eebaa','5cfbb8f8_9ac2_4690_8168_0acf22419118','47fce929_86bf_45f1_821e_a053bcf82803','f112bc33_be5f_4ff6_b676_410be73491cc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
