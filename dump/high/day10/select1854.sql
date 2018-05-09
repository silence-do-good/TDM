
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T18:54:00Z' AND timestamp<'2017-11-10T18:54:00Z' AND SENSOR_ID = ANY(array['76d6e316_3f4a_483e_8750_f53480e88722','87e177e4_097d_4a69_813e_70004011c7ed','8f4aa914_2087_42b6_87f8_60ea90fc6b61','d830ebeb_e945_4584_9830_ff633adaf582','5cae29ef_7c92_4878_9110_703282904bb2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
