
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T06:32:00Z' AND timestamp<'2017-11-27T06:32:00Z' AND temperature>=7 AND temperature<=34
