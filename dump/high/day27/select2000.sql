
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T20:00:00Z' AND timestamp<'2017-11-27T20:00:00Z' AND SENSOR_ID = ANY(array['8f3b9f98_75f1_427e_9872_0674e04d8a58','24945612_d9c0_4de1_92ae_9e0bc153c835','f3fe0939_b41a_444b_adf9_4d6f70038edc','51115bd3_a6a9_4aaa_9ade_d46c8228968e','8c21b363_3ad4_4f83_a965_7efc394522c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
