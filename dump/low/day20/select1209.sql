
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:09:00Z' AND timestamp<'2017-11-20T12:09:00Z' AND SENSOR_ID=ANY(array['7d10f741_b462_479f_b650_6c05afac03ea','81b29edc_60b1_48fb_a703_7ee7c5a900a7','60dedb74_a565_49dc_8f0c_9ea321d829ff','107475b4_10b3_4fc8_854f_408707c6383f','7dcc242c_a9f0_4bc5_82e9_a4f247b51802'])
