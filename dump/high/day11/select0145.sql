
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T01:45:00Z' AND timestamp<'2017-11-11T01:45:00Z' AND temperature>=4 AND temperature<=80
