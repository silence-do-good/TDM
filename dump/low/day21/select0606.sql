
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:06:00Z' AND timestamp<'2017-11-21T06:06:00Z' AND temperature>=9 AND temperature<=34
