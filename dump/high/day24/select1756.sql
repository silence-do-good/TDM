
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:56:00Z' AND timestamp<'2017-11-24T17:56:00Z' AND temperature>=24 AND temperature<=46
