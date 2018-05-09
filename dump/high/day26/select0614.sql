
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T06:14:00Z' AND timestamp<'2017-11-26T06:14:00Z' AND SENSOR_ID = ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','b4bb45c8_c34b_4189_8096_3bce76540e3e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
