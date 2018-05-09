
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T03:56:00Z' AND timestamp<'2017-11-14T03:56:00Z' AND SENSOR_ID = ANY(array['a403d972_752d_484b_aaeb_f6d4d2642c1f','b9712b0b_4282_4c11_9f4a_70a08873e39c','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','13b8b42b_2a8e_477c_a220_ae269f886bfd','2572fe6e_031c_400e_b5f9_f64af88d077e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
