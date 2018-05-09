
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T01:33:00Z' AND timestamp<'2017-11-25T01:33:00Z' AND SENSOR_ID = ANY(array['0e17683e_4185_49d1_b694_24852e2711fc','ee224932_50a5_4f75_b85c_f570cc943dbd','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','23695567_bcd5_408c_ade0_cad820096df3','7ddcb727_6ae2_428c_947b_dfe644e4fb53']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
