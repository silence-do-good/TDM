
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T11:25:00Z' AND timestamp<'2017-11-12T11:25:00Z' AND temperature>=18 AND temperature<=61
