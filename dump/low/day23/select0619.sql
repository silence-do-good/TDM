
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T06:19:00Z' AND timestamp<'2017-11-23T06:19:00Z' AND temperature>=36 AND temperature<=56
