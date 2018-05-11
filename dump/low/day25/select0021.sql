
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T00:21:00Z' AND timestamp<'2017-11-25T00:21:00Z' AND SENSOR_ID=ANY(array['89f58a22_4d72_4b38_b7f7_5000ad4b9895','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','15c1f90e_34e0_46dd_b683_c4741dd812c9','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','7cc3e7d4_9776_4584_a96b_06e83d56098a'])
