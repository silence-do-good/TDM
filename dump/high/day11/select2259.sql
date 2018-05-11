
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:59:00Z' AND timestamp<'2017-11-11T22:59:00Z' AND temperature>=10 AND temperature<=56
