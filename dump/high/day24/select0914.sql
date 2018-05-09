
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:14:00Z' AND timestamp<'2017-11-24T09:14:00Z' AND temperature>=48 AND temperature<=98
