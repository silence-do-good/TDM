
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T17:35:00Z' AND timestamp<'2017-11-27T17:35:00Z' AND SENSOR_ID = ANY(array['349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','886394b7_1f2b_4d64_9328_0c4817c8004b','0542e59b_215e_4422_8980_b5c5f76d6cac','2b152573_c83c_4a48_9b2d_d80974eca730','7869f71e_6082_4e43_acc1_bbce4bfc332d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
