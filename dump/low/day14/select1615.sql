
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T16:15:00Z' AND timestamp<'2017-11-14T16:15:00Z' AND SENSOR_ID = ANY(array['1c9647b8_40a6_4302_8303_472b760afdbd','aeb6a906_9cc8_4fbc_b981_70ce42326425','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','11823096_21d0_41dd_bec2_95ef154097da','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
