
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T14:25:00Z' AND timestamp<'2017-11-16T14:25:00Z' AND SENSOR_ID = ANY(array['aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','d830ebeb_e945_4584_9830_ff633adaf582','cbc0f0e8_6654_462e_816d_3a89204cf467','wemo_03','ddc44f22_a3ad_4efb_9028_e8affec6f4a3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
