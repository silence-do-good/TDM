
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:18:00Z' AND timestamp<'2017-11-12T10:18:00Z' AND temperature>=28 AND temperature<=74
