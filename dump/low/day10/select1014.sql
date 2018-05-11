
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:14:00Z' AND timestamp<'2017-11-10T10:14:00Z' AND temperature>=16 AND temperature<=46
