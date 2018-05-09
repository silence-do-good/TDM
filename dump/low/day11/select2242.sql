
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:42:00Z' AND timestamp<'2017-11-11T22:42:00Z' AND temperature>=24 AND temperature<=50
