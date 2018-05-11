
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:05:00Z' AND timestamp<'2017-11-24T09:05:00Z' AND SENSOR_ID = ANY(array['1d901e2d_3aad_4698_8f70_310dab7c8e72','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','221cf11b_8ef9_43a0_9fa7_45a9947e996b','5d64135a_3d47_4007_be74_6a99175ef7ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
