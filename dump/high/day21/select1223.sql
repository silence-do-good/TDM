
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:23:00Z' AND timestamp<'2017-11-21T12:23:00Z' AND temperature>=9 AND temperature<=34
