
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:11:00Z' AND timestamp<'2017-11-13T12:11:00Z' AND temperature>=6 AND temperature<=46
