
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:44:00Z' AND timestamp<'2017-11-28T10:44:00Z' AND temperature>=15 AND temperature<=100
