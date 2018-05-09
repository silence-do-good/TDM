
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:42:00Z' AND timestamp<'2017-11-12T05:42:00Z' AND temperature>=44 AND temperature<=59
