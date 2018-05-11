
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:25:00Z' AND timestamp<'2017-11-28T02:25:00Z' AND temperature>=13 AND temperature<=21
