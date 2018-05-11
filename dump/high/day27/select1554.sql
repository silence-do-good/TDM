
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:54:00Z' AND timestamp<'2017-11-27T15:54:00Z' AND temperature>=21 AND temperature<=50
