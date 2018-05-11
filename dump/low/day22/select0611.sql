
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:11:00Z' AND timestamp<'2017-11-22T06:11:00Z' AND temperature>=13 AND temperature<=34
