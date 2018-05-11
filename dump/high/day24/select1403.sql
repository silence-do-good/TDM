
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T14:03:00Z' AND timestamp<'2017-11-24T14:03:00Z' AND SENSOR_ID = ANY(array['9dd64bc4_b06f_4f74_baba_317561a33b27','c23a05ec_d2dd_425e_ad14_6cbe02331be2','0523316f_3f8b_47f8_929a_8152f00d244c','6acfe217_19db_4bbb_99d0_275a8e253d78','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
