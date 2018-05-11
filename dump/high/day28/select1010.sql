
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T10:10:00Z' AND timestamp<'2017-11-28T10:10:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','a442cca8_6507_47eb_835a_47343f661615','4579ab08_fbc9_43ef_b0b9_b33e413a857b','f661c3d3_2982_4419_b69b_28eb9ad9fc16','cf1bb6dd_6e83_4a54_b92a_7e114c459259']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
