
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T09:12:00Z' AND timestamp<'2017-11-28T09:12:00Z' AND SENSOR_ID = ANY(array['e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','3145_clwa_5099','9d941fa9_b6fa_4deb_b1d3_c2bca7562316','ecd5af23_32b4_4579_ba6a_3698f4e64e13','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
