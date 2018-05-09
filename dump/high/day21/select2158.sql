
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T21:58:00Z' AND timestamp<'2017-11-21T21:58:00Z' AND SENSOR_ID = ANY(array['e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','4f78418a_4fd2_4422_853f_2c0318d18843','c0662617_85fa_4ad7_ae0c_49dc032b2748','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','d0ce91ad_bb05_407d_9b61_17bc36d675bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
