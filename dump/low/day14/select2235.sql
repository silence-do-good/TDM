
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T22:35:00Z' AND timestamp<'2017-11-14T22:35:00Z' AND SENSOR_ID = ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','c6783bd5_b88d_4479_8712_66041ce5dc5f','b024911e_44dc_453b_a699_d08a89f3b9b3','90932704_9dd7_44c3_a731_b2187495eaf0','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
