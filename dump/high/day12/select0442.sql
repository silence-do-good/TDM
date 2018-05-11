
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:42:00Z' AND timestamp<'2017-11-12T04:42:00Z' AND temperature>=22 AND temperature<=34
