
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T11:29:00Z' AND timestamp<'2017-11-12T11:29:00Z' AND temperature>=42 AND temperature<=46
