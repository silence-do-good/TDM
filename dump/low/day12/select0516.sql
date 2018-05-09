
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T05:16:00Z' AND timestamp<'2017-11-12T05:16:00Z' AND SENSOR_ID = ANY(array['6f5aebfd_ecd5_4476_8f87_4b7e531be170','159e9d17_21e2_4201_8c5a_4d132b80424c','e332e3ae_fef5_463c_afd5_29704a4a1079','c57355af_7ca6_4a15_872a_d18e3d0a6293','14af7bc3_69ab_48ca_a9ba_65f20009dd5b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
