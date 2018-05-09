
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:24:00Z' AND timestamp<'2017-11-15T06:24:00Z' AND SENSOR_ID=ANY(array['ab4cec18_6ef9_4177_ae5c_9f0346acfac9','460753dc_55f3_4489_9b4c_79adc76629d4','3142_clwa_2051','f59de558_fb71_42f6_ab53_7107ee8e9cc6','a373cdb3_0bbb_4562_a1db_eb516edd9b37'])
