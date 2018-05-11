
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T03:30:00Z' AND timestamp<'2017-11-24T03:30:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','a8ed6d58_dd02_4f59_9b84_0ed13476929b','8a7fa6cc_03a5_457c_9cc5_0929ef858609','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','0cdb13a6_4d3e_4043_93f5_4d2ce698f880']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
