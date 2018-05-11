
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:39:00Z' AND timestamp<'2017-11-24T07:39:00Z' AND temperature>=18 AND temperature<=56
