
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T17:00:00Z' AND timestamp<'2017-11-16T17:00:00Z' AND SENSOR_ID = ANY(array['58389bcd_7d87_4e97_9114_6d4f52fcdbfe','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','bec5784a_ff56_43e9_b25b_220f25aff427','e7714ae5_a686_4219_9d4f_732effa87363','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
