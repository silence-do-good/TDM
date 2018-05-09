
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:14:00Z' AND timestamp<'2017-11-19T09:14:00Z' AND SENSOR_ID=ANY(array['6ea2dd3c_b02c_4356_ae93_67e8d3900753','3143_clwa_3019','bf5cbe70_5e97_4d23_a053_555784538d96','wemo_09','3141_clwb_1300'])
