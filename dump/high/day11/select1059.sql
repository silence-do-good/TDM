
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:59:00Z' AND timestamp<'2017-11-11T10:59:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3143_clwa_3231','152d2c18_1986_4d6c_8f52_0b9e53edefe9','a4942eb6_f3bd_4848_8042_efabb413a577','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5'])
