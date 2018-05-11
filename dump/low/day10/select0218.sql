
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:18:00Z' AND timestamp<'2017-11-10T02:18:00Z' AND SENSOR_ID=ANY(array['0b5f279d_8eb0_41ac_b740_08dec45f5eca','bcdc24f7_5f0e_4757_9968_ee09ceab448b','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','95cef64e_316c_4b8b_97cf_c1d773ac689a','54bfb768_b58c_403c_933c_817e86773d4b'])
