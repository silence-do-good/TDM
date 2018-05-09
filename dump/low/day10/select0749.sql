
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T07:49:00Z' AND timestamp<'2017-11-10T07:49:00Z' AND SENSOR_ID = ANY(array['5bf04eb0_b0af_4b9e_aedf_94a9cce80006','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','6f1fa964_27f4_4302_981d_011e189a9f6d','88b490f1_c5ae_4495_977a_d65081d29007','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
