
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T15:53:00Z' AND timestamp<'2017-11-16T15:53:00Z' AND SENSOR_ID = ANY(array['4e2b7687_d100_4c7b_a09d_63764cf9cb87','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','b7cc269c_0d88_4dbe_b22a_f5526b104d41','520cf961_dea2_43fa_891e_0aa01974ae63','6332fe85_83a7_4646_a7f1_4ed5f0d1969d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
