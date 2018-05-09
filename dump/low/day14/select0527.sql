
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T05:27:00Z' AND timestamp<'2017-11-14T05:27:00Z' AND SENSOR_ID = ANY(array['5b649a67_2678_4a6c_947e_33a63e290934','806b04bb_1ef2_405c_906c_0ca9959eb8ca','76044c95_19e5_4640_a3a2_fda6f83a082b','da06da9a_3817_4771_ae7b_a4586b0be50d','d1f64e97_b256_4cad_9171_dbd8639641b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
