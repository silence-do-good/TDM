
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T01:48:00Z' AND timestamp<'2017-11-15T01:48:00Z' AND SENSOR_ID = ANY(array['f8f8244c_df30_4417_9102_2b70af7262fb','c3e653f6_2aea_4880_970f_06f893760c17','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','4a01b72f_df1d_427b_b6b2_46065b720b36','d0cdfab8_4eaf_412a_8162_171dbe57c091']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
