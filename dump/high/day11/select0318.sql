
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:18:00Z' AND timestamp<'2017-11-11T03:18:00Z' AND temperature>=42 AND temperature<=92
