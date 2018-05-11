
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T02:59:00Z' AND timestamp<'2017-11-09T02:59:00Z' AND SENSOR_ID = ANY(array['25aceeb0_084b_44cf_82d3_72a0c4222eee','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','2233a826_48e5_450b_b800_d4fe8cb08bbe','ee224932_50a5_4f75_b85c_f570cc943dbd','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
