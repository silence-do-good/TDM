
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:38:00Z' AND timestamp<'2017-11-23T10:38:00Z' AND temperature>=7 AND temperature<=59
