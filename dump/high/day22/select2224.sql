
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T22:24:00Z' AND timestamp<'2017-11-22T22:24:00Z' AND SENSOR_ID=ANY(array['2da43057_7058_4c2f_abc5_3d1390261862','d92651d6_a7c6_479a_9804_c9a178191107','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','dedd82e3_f22d_4613_beeb_457ab8024964','3192fbce_9cfe_4003_a5e9_3db6d2121462'])
