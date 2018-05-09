
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T02:32:00Z' AND timestamp<'2017-11-10T02:32:00Z' AND SENSOR_ID = ANY(array['0094f774_c3f4_4466_a29e_e59c699456a9','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','044a1e8d_ec3c_490d_8fa9_4b4d623727b0','c342004e_89f3_441a_a579_356168ecc9d0','24627687_cf40_4c59_aa9d_285cb4c97dfd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
