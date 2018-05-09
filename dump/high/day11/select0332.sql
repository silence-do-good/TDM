
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:32:00Z' AND timestamp<'2017-11-11T03:32:00Z' AND temperature>=25 AND temperature<=42
