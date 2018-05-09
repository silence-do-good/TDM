
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T00:16:00Z' AND timestamp<'2017-11-13T00:16:00Z' AND SENSOR_ID = ANY(array['29b7acab_131c_42e6_853e_d6eef2d1255e','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','a7883ee8_2c00_4448_b49c_50e4773bf419','ea984f8c_9707_4ea0_8f0a_d71adc10746f','c18601ff_5ade_4aca_b12b_788cc10d381e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
