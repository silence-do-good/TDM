
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T15:20:00Z' AND timestamp<'2017-11-12T15:20:00Z' AND SENSOR_ID = ANY(array['94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','53dd1e92_9c22_4c96_851a_6fa55f69899e','9dd64bc4_b06f_4f74_baba_317561a33b27','033163f2_f730_409a_bc2a_c00cd6e31fae','7562c3d3_e3ae_440b_a73f_498d9892c44b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
