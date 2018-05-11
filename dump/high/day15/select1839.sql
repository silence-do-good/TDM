
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T18:39:00Z' AND timestamp<'2017-11-15T18:39:00Z' AND SENSOR_ID = ANY(array['e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','aa48f51d_b933_4210_a191_83c6d776ed59','c33423d8_b111_4b10_9c4a_207c3f18f3dc','ed9924ff_1dca_489a_94cd_10690d84e825','548573fc_1718_4276_a8e7_317b4627b069']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
