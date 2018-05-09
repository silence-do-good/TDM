
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T12:09:00Z' AND timestamp<'2017-11-21T12:09:00Z' AND SENSOR_ID = ANY(array['54bfb768_b58c_403c_933c_817e86773d4b','6d5da823_d31b_4880_a8fd_4887a8fb4812','47fce929_86bf_45f1_821e_a053bcf82803','fe73433b_adea_4e04_88c1_712acc8c6075','85756b24_0b27_429c_8eea_ec875d2b3fa2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
