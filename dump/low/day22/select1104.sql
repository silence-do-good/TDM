
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T11:04:00Z' AND timestamp<'2017-11-22T11:04:00Z' AND SENSOR_ID = ANY(array['210df5b9_705a_4da5_bbf1_eab6a1b73cc1','8919483e_2a9f_4407_9767_fed27ca7400b','d5d8895b_aeb7_421b_8597_2c910469df08','bf49d796_2a91_4767_9c27_04bedd4ff728','67286dec_4e26_4399_bd14_584e144fec02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
