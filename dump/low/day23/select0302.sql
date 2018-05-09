
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T03:02:00Z' AND timestamp<'2017-11-23T03:02:00Z' AND SENSOR_ID = ANY(array['e4c9878c_c2ac_4587_af52_26742389fbcc','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','fd96b558_98f5_4f90_b889_59bb276dbae8','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','5da2ab96_78a5_4400_8bda_49573fd7455e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
