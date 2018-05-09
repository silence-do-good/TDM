
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T13:13:00Z' AND timestamp<'2017-11-11T13:13:00Z' AND SENSOR_ID = ANY(array['dc996cf0_691d_48f3_b7c0_f8ab9e258d87','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','92c0f302_f171_49ed_8a9b_c23e16066dfa','d82d52ca_d65e_4893_91d4_e354bbb26097','c6e7e302_231e_4eb2_b972_eedb6747c74b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
