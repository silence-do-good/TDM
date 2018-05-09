
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T07:29:00Z' AND timestamp<'2017-11-17T07:29:00Z' AND SENSOR_ID = ANY(array['646e468c_e42f_4c3c_87a6_46c568c44642','92c130ca_7ff4_402a_9483_ebdb14dce7f2','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','3ade1944_807b_4851_9d0b_4b3a6001b786','7503c550_a671_4599_a583_b1d6eefab4e8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
