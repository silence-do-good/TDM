
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:36:00Z' AND timestamp<'2017-11-28T21:36:00Z' AND temperature>=3 AND temperature<=28
