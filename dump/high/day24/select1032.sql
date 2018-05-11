
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:32:00Z' AND timestamp<'2017-11-24T10:32:00Z' AND temperature>=12 AND temperature<=98
