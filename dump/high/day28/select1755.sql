
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:55:00Z' AND timestamp<'2017-11-28T17:55:00Z' AND temperature>=16 AND temperature<=21
