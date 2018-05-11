
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:36:00Z' AND timestamp<'2017-11-10T15:36:00Z' AND SENSOR_ID = ANY(array['03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','ccd0cdbd_1256_476f_9ec1_55e3147627d3','d0c8c47d_dc96_417e_b55e_5c928154579b','457d9aa0_0b5a_488c_b91d_ecd257340d6d','163c121c_a3cd_48f4_afac_16a8687a65a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
