
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T15:14:00Z' AND timestamp<'2017-11-18T15:14:00Z' AND SENSOR_ID=ANY(array['b52ff6ff_0578_4f55_8342_eb1771dc0cba','2af40fd0_606b_40a3_af54_a44692b0d634','3f562683_1a50_407c_8b02_4dbceb17a78b','02bb95ea_bfa1_4272_a9c4_d977c676af86','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a'])
