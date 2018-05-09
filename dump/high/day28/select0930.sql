
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T09:30:00Z' AND timestamp<'2017-11-28T09:30:00Z' AND SENSOR_ID=ANY(array['f0884e74_9da9_4912_aaf6_9bddaf57614e','3f988a82_8b04_4973_84d3_27b24b9c2386','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','18bb16ec_2124_44b3_89eb_e31a96cae208','238e924e_e176_408a_9466_443bce830b98'])
