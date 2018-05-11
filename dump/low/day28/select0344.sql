
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T03:44:00Z' AND timestamp<'2017-11-28T03:44:00Z' AND SENSOR_ID = ANY(array['6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','9ba76910_fc2a_4288_a41e_811e76507bc1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
