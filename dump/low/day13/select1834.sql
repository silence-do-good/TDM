
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T18:34:00Z' AND timestamp<'2017-11-13T18:34:00Z' AND SENSOR_ID = ANY(array['04b9a4dd_ad9b_4086_a701_f605977a909f','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','a403d972_752d_484b_aaeb_f6d4d2642c1f','3143_clwa_3051','b4ba66bf_fc92_46d8_a97a_2a2a648858d2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
