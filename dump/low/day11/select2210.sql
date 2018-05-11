
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:10:00Z' AND timestamp<'2017-11-11T22:10:00Z' AND temperature>=44 AND temperature<=78
