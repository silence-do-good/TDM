
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:47:00Z' AND timestamp<'2017-11-11T07:47:00Z' AND temperature>=43 AND temperature<=69
