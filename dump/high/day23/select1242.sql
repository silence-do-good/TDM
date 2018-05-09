
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:42:00Z' AND timestamp<'2017-11-23T12:42:00Z' AND temperature>=23 AND temperature<=34
