
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T10:52:00Z' AND timestamp<'2017-11-13T10:52:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','50c19014_8d66_40b9_bbd5_de1c0c676203','576de6da_6b53_4276_abd4_1b2cf9008c87','14c44dde_4fae_4e8f_afff_24a4df9a10c3','3ef1f726_dba1_400f_899e_ee44203cd0e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
