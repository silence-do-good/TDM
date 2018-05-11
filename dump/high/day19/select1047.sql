
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:47:00Z' AND timestamp<'2017-11-19T10:47:00Z' AND temperature>=47 AND temperature<=69
