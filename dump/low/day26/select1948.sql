
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:48:00Z' AND timestamp<'2017-11-26T19:48:00Z' AND SENSOR_ID=ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','5893b658_a666_4862_acba_dffd5c5b05ad','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','f112bc33_be5f_4ff6_b676_410be73491cc','9ae0ed57_67e4_4ee2_b324_9fd486ae4835'])
