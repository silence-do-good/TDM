
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T21:26:00Z' AND timestamp<'2017-11-27T21:26:00Z' AND SENSOR_ID=ANY(array['fe661f8d_8c43_42f3_92e1_80914f6f172b','77578cfc_72ae_4e7c_8080_901eab05f2dc','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','f9e06769_00f2_4096_8577_1fc20a6505e1','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6'])
