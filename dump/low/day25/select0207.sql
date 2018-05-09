
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T02:07:00Z' AND timestamp<'2017-11-25T02:07:00Z' AND SENSOR_ID = ANY(array['f6ed2f7a_c516_4378_872b_2ff0c986f593','173fd2d7_a90e_4661_8da2_f1095bb7746d','61118d22_8c1a_4411_8127_273e4a0a8e0b','362f551b_4914_4668_8108_1d40e34284b5','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
