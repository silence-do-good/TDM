
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T00:38:00Z' AND timestamp<'2017-11-19T00:38:00Z' AND SENSOR_ID = ANY(array['87cdaeb2_4180_439a_a6c8_f913ae84e0fe','b4551f47_324f_465d_865b_8784634d896a','38ee2378_39bb_4a4d_8109_f7467a8e36c4','f9e06769_00f2_4096_8577_1fc20a6505e1','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
