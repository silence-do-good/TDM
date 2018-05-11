
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T14:20:00Z' AND timestamp<'2017-11-28T14:20:00Z' AND SENSOR_ID = ANY(array['3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','5f859bc4_a698_44ab_b2ad_31199f5a175f','7eadf7a2_32a0_4333_a79e_2c756b142df7','54bfb768_b58c_403c_933c_817e86773d4b','f481269c_9af5_4639_ab61_54935baf4a82']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
