
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T16:23:00Z' AND timestamp<'2017-11-26T16:23:00Z' AND SENSOR_ID = ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','a9a97d2e_af7d_41e9_995a_30b706439b0e','393366e5_8932_4f3b_add3_3366b8f5f7d6','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','f8ed218b_1975_4178_8aab_b8b4949b939f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
