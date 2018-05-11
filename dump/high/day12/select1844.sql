
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:44:00Z' AND timestamp<'2017-11-12T18:44:00Z' AND temperature>=48 AND temperature<=74
