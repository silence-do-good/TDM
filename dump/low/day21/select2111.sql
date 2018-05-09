
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:11:00Z' AND timestamp<'2017-11-21T21:11:00Z' AND temperature>=16 AND temperature<=34
