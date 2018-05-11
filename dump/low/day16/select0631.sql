
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T06:31:00Z' AND timestamp<'2017-11-16T06:31:00Z' AND SENSOR_ID = ANY(array['ef36faaa_7311_4926_a159_f5de0aaa986c','8bbe1441_07eb_414b_8339_25085981e46b','a0453063_8c10_4c73_99f9_5950de2c9b1f','f9693dbc_6262_4e6f_9e11_963358fd81c4','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
