
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T22:24:00Z' AND timestamp<'2017-11-17T22:24:00Z' AND SENSOR_ID = ANY(array['d6126363_379c_4b42_8b8a_722b6c871a45','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','b7cc269c_0d88_4dbe_b22a_f5526b104d41']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
