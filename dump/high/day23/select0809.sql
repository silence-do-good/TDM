
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T08:09:00Z' AND timestamp<'2017-11-23T08:09:00Z' AND SENSOR_ID = ANY(array['8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','c23a05ec_d2dd_425e_ad14_6cbe02331be2','cf1bb6dd_6e83_4a54_b92a_7e114c459259','235f4c1d_1f66_4083_be51_ca15ddfc6a22','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
