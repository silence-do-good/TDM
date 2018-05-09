
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:40:00Z' AND timestamp<'2017-11-28T21:40:00Z' AND temperature>=12 AND temperature<=40
