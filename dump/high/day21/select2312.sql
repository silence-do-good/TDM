
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T23:12:00Z' AND timestamp<'2017-11-21T23:12:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3141_clwe_1100','3146_clwa_6217','051012ca_ef18_447c_a2c8_3746081d3cde','3146_clwa_6049'])
