
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T04:34:00Z' AND timestamp<'2017-11-20T04:34:00Z' AND SENSOR_ID = ANY(array['9f7fde55_d4d2_4676_879e_4f6227be5a4a','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','ae1c3b27_579e_448f_9617_197a98b0ae89','765da26a_685e_4336_bcea_5215a32ccb8c','54e95ab7_6a6e_46f9_866c_10b26ff232ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
