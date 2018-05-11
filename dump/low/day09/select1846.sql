
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T18:46:00Z' AND timestamp<'2017-11-09T18:46:00Z' AND SENSOR_ID = ANY(array['33f70791_4cd9_43bb_915a_26264889aacf','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','1d901e2d_3aad_4698_8f70_310dab7c8e72','3b441720_4a7f_49b2_8b62_3c31fbb32920','159e9d17_21e2_4201_8c5a_4d132b80424c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
