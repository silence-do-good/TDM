
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T22:54:00Z' AND timestamp<'2017-11-25T22:54:00Z' AND SENSOR_ID=ANY(array['bcc135dc_9515_4b37_a5c9_f369080f9dd7','519e36f1_b611_4b10_88d1_dc1e9fb4e672','dadab51e_a1c3_463c_92e1_9065874a95e3','11823096_21d0_41dd_bec2_95ef154097da','d0c7af26_97e7_442b_a97c_3b0df94963f8'])
