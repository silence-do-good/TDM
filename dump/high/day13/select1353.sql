
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T13:53:00Z' AND timestamp<'2017-11-13T13:53:00Z' AND SENSOR_ID = ANY(array['95e1291f_5df3_474f_b3c2_473802440e26','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','8f3b9f98_75f1_427e_9872_0674e04d8a58','60db1991_affb_4051_92d8_28abec708778','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
