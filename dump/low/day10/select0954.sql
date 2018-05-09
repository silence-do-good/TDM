
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T09:54:00Z' AND timestamp<'2017-11-10T09:54:00Z' AND SENSOR_ID = ANY(array['1a53c478_060c_4928_8bf4_57f4db519ae0','05325af8_e065_4a3f_85dc_2beb5f17a976','a6a2f70f_f560_43d2_80f5_6385260d61b1','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','90f67305_ed98_446d_bcff_5921e4bc3f6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
