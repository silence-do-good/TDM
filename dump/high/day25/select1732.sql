
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:32:00Z' AND timestamp<'2017-11-25T17:32:00Z' AND SENSOR_ID=ANY(array['049bf793_e352_4cee_834d_4ddbea8daf73','c105e775_8e79_4c5b_bf80_a6b77abff0d3','a67a7e58_c2ac_48ee_8a73_a696eda15a7a','865a2950_4201_443a_9399_fe156e739059','3141_clwa_1200'])
