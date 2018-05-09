
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:11:00Z' AND timestamp<'2017-11-11T07:11:00Z' AND temperature>=12 AND temperature<=46
