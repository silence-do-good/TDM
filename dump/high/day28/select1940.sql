
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T19:40:00Z' AND timestamp<'2017-11-28T19:40:00Z' AND SENSOR_ID = ANY(array['9345ab58_ce67_4af8_9055_8e7f4e8a65a5','64c44265_36d0_4483_941b_1e6aa30b9305','ac32cc28_902d_4a37_ba71_b072c3cadfe7','5266a899_10f6_4fb0_bf85_b757517f037a','5d29cead_46fd_4f07_97be_3fe2c7bd9608']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
