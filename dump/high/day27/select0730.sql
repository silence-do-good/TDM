
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:30:00Z' AND timestamp<'2017-11-27T07:30:00Z' AND temperature>=7 AND temperature<=40
