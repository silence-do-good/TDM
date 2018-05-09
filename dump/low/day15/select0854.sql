
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T08:54:00Z' AND timestamp<'2017-11-15T08:54:00Z' AND SENSOR_ID = ANY(array['193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','d002acca_51b2_498b_b764_0be5ada52c45','be235b98_8fff_43b5_94bf_12b1f0032799','649e318c_4fa7_416e_aaa6_8f421586eea4','92312aa9_35a9_4301_81c0_714aaa9b83a1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
