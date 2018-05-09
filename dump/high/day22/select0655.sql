
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:55:00Z' AND timestamp<'2017-11-22T06:55:00Z' AND temperature>=41 AND temperature<=52
