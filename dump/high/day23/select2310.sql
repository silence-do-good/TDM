
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T23:10:00Z' AND timestamp<'2017-11-23T23:10:00Z' AND SENSOR_ID = ANY(array['ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','660d6ec8_090b_4bce_aa56_f8b60db73318','f9f830b6_06bd_434a_963c_797fbd79082b','f99eba38_710b_46b2_9218_19a7f5e7e62f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
