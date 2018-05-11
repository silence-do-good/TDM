
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:15:00Z' AND timestamp<'2017-11-24T10:15:00Z' AND temperature>=18 AND temperature<=47
