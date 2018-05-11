
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T03:15:00Z' AND timestamp<'2017-11-09T03:15:00Z' AND SENSOR_ID = ANY(array['a84106a2_434d_4737_afb3_537c50d4b09c','0e380700_9cc1_4ead_ab2c_a5aa704f2372','b04cc9b7_6221_4570_92c2_34c30689ddfa','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','7a781467_730a_46ed_b8f1_94f8f04ba43e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
