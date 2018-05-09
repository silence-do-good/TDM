
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:45:00Z' AND timestamp<'2017-11-11T10:45:00Z' AND temperature>=18 AND temperature<=50
