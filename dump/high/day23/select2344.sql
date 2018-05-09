
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:44:00Z' AND timestamp<'2017-11-23T23:44:00Z' AND temperature>=18 AND temperature<=82
