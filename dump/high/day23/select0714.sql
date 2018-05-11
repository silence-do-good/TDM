
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:14:00Z' AND timestamp<'2017-11-23T07:14:00Z' AND temperature>=9 AND temperature<=34
