
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T02:35:00Z' AND timestamp<'2017-11-19T02:35:00Z' AND SENSOR_ID = ANY(array['5f500c51_1528_4e6a_8467_47fc0d225a19','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','cc6fd733_4c87_43b9_8061_f2df04af8141','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','cb12424c_0578_45a0_8d47_9176655351b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
