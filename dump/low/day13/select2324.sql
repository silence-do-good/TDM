
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:24:00Z' AND timestamp<'2017-11-13T23:24:00Z' AND temperature>=41 AND temperature<=53
