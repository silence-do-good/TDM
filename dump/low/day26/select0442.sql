
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T04:42:00Z' AND timestamp<'2017-11-26T04:42:00Z' AND SENSOR_ID=ANY(array['2819a0b6_dd5d_4401_aae9_21e42dffd0c9','620b4a17_8722_4143_a72d_9a0157e079dd','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','edaeae47_eb53_47c5_8ef9_55bc6052a6c1','c2997465_c847_4f81_89b8_a786cfe99e5f'])
