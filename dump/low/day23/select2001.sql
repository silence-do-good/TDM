
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T20:01:00Z' AND timestamp<'2017-11-23T20:01:00Z' AND SENSOR_ID = ANY(array['669384ee_2e5f_49c5_9bd2_3aabd032b0e3','d2322193_c37a_4d24_8327_91c7d8dd1711','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','744368e4_c97e_43c9_94f8_a1dd597805e5','88d21db4_9340_499e_8cbc_1846dc79db07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
