
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T18:34:00Z' AND timestamp<'2017-11-28T18:34:00Z' AND SENSOR_ID = ANY(array['1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','4bd9b6cc_ee4e_4e93_bdec_fe4f18fb1cb4','d6126363_379c_4b42_8b8a_722b6c871a45','55a66fbe_e738_447a_8abb_5e6322c8aa11']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
