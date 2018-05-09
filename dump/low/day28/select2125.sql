
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:25:00Z' AND timestamp<'2017-11-28T21:25:00Z' AND temperature>=2 AND temperature<=38
