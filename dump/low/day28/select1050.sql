
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:50:00Z' AND timestamp<'2017-11-28T10:50:00Z' AND temperature>=41 AND temperature<=46
