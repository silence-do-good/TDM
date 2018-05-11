
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T02:40:00Z' AND timestamp<'2017-11-22T02:40:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','dc544714_08ab_40bd_adc1_3b6e321998e9','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','9dd64bc4_b06f_4f74_baba_317561a33b27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
