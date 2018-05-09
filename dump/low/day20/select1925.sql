
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T19:25:00Z' AND timestamp<'2017-11-20T19:25:00Z' AND SENSOR_ID = ANY(array['thermometer4','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','888c14c1_4720_4fb7_b0b3_ea67f1594551','12518b42_468f_4fa6_ae45_791547ca4953','949b3a0c_8e5e_4b9e_af87_55cf9178c967']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
