
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T01:46:00Z' AND timestamp<'2017-11-28T01:46:00Z' AND SENSOR_ID=ANY(array['594919c4_35d6_4727_972e_709e0d11ecbd','390364ad_ed27_4288_9f3a_837aab01b7bd','thermometer7','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','52e77a07_5489_4cec_9297_6f6ee610c0cf'])
