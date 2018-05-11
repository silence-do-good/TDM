
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T06:44:00Z' AND timestamp<'2017-11-16T06:44:00Z' AND SENSOR_ID = ANY(array['563b9c3e_8523_4ee3_b2ad_31315a693522','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
