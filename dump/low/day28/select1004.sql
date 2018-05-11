
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:04:00Z' AND timestamp<'2017-11-28T10:04:00Z' AND temperature>=33 AND temperature<=69
