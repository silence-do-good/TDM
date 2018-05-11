
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T16:04:00Z' AND timestamp<'2017-11-16T16:04:00Z' AND SENSOR_ID = ANY(array['930d5048_bde8_4e0e_8647_422f79ef76d2','e0166169_6726_4dc7_98b6_1c0b83b93c42','f0183ecf_5681_4eef_ac6d_ac7280d32f29','3145_clwa_5019','4b0bbd6f_aac0_4654_9661_052c4608f8ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
