
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T23:12:00Z' AND timestamp<'2017-11-20T23:12:00Z' AND SENSOR_ID = ANY(array['3c321015_4772_40c0_8be5_6b01ec64576f','508fab77_a82d_4400_bf21_8e1517c162af','393843f2_7ec0_42f0_8a92_e81109c61b51','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
