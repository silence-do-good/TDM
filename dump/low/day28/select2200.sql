
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T22:00:00Z' AND timestamp<'2017-11-28T22:00:00Z' AND SENSOR_ID = ANY(array['e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','a938480c_1176_4150_9182_985396343c19','22209f90_c60e_44fe_810f_89df99478fb2','cf7d3619_c813_42b6_8b96_10fd7415bf5d','9543fdaa_2321_4878_9bdc_387055080623']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
