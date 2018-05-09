
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T04:14:00Z' AND timestamp<'2017-11-28T04:14:00Z' AND SENSOR_ID = ANY(array['a5a31d47_cf15_4657_9baa_52b97fe6882b','35281e47_baf6_42a3_b540_db604de3bd62','54bfb768_b58c_403c_933c_817e86773d4b','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','74f46d53_abb8_4c28_ab1c_afc4c8512317']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
