
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:17:00Z' AND timestamp<'2017-11-23T10:17:00Z' AND temperature>=22 AND temperature<=59
