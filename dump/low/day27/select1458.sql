
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T14:58:00Z' AND timestamp<'2017-11-27T14:58:00Z' AND SENSOR_ID = ANY(array['thermometer8','b87c0f60_31ef_445a_b702_14160919924a','31210f12_4697_4188_897e_7c795d74f10a','46005d21_d4ae_4b77_a207_97cc0f89b7c1','890af80a_723f_4a8f_907a_5c790041030e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
