
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:52:00Z' AND timestamp<'2017-11-26T08:52:00Z' AND SENSOR_ID=ANY(array['84aa3f37_c327_446a_b89c_4b59e4e38dc1','bf967eba_3294_453e_8ed3_0232403b7990','0e17683e_4185_49d1_b694_24852e2711fc','3145_clwa_5065','6af6ed09_2ce2_4a09_a4fa_f9196872a411'])
