
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:47:00Z' AND timestamp<'2017-11-24T10:47:00Z' AND temperature>=40 AND temperature<=56
