
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:35:00Z' AND timestamp<'2017-11-11T02:35:00Z' AND temperature>=30 AND temperature<=69
