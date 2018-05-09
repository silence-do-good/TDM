
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T04:54:00Z' AND timestamp<'2017-11-15T04:54:00Z' AND SENSOR_ID = ANY(array['5c80f222_5ac1_4801_8fab_84e00e48bcac','25ae2713_fe73_48f0_9049_c180c90bc6f4','3144_clwa_4231','26129534_37c9_4428_83d6_773b45d265a4','75acec34_b79d_43ae_8ced_804e3ee183c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
