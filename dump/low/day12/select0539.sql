
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:39:00Z' AND timestamp<'2017-11-12T05:39:00Z' AND temperature>=22 AND temperature<=46
