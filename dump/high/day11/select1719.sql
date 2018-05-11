
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T17:19:00Z' AND timestamp<'2017-11-11T17:19:00Z' AND SENSOR_ID = ANY(array['6ead1968_efec_4b98_aa54_287e34263f7f','e27243cd_7b02_46c5_a6bc_1b143ef36366','55eafae7_b5b6_4720_80ae_d94df696f999','c098aaa6_cdb9_461d_8baa_68c62dafeb81','d24f7a10_5663_446e_89b2_a7f20c33b837']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
