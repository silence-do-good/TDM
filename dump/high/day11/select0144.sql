
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T01:44:00Z' AND timestamp<'2017-11-11T01:44:00Z' AND temperature>=35 AND temperature<=46
