
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T04:12:00Z' AND timestamp<'2017-11-17T04:12:00Z' AND SENSOR_ID = ANY(array['816d9636_8904_4696_a0b5_1e6688417701','7ddcb727_6ae2_428c_947b_dfe644e4fb53','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','7079ff01_572d_4c8b_9d3b_785b9e03f01b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
