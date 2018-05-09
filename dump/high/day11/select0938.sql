
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:38:00Z' AND timestamp<'2017-11-11T09:38:00Z' AND temperature>=18 AND temperature<=90
