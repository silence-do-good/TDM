
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T19:17:00Z' AND timestamp<'2017-11-23T19:17:00Z' AND SENSOR_ID = ANY(array['4cddd527_ffab_42b9_9337_11bb4506501e','9543fdaa_2321_4878_9bdc_387055080623','a2fb7352_4008_4402_90a8_0eb36e4b0537','dde9fd83_ad72_44de_8305_c2ea5340da73','6c7297f3_2be7_45f8_8aca_f90d8ec5445f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
