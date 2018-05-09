
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:45:00Z' AND timestamp<'2017-11-09T22:45:00Z' AND temperature>=25 AND temperature<=27
