
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T18:12:00Z' AND timestamp<'2017-11-22T18:12:00Z' AND SENSOR_ID = ANY(array['7eadf7a2_32a0_4333_a79e_2c756b142df7','a45ebce8_3f91_4c5f_a2d3_05cc608b859b','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','a62c5cdb_b5ca_446b_935a_4ed2ee878185','362f551b_4914_4668_8108_1d40e34284b5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
