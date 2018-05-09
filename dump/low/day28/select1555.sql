
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:55:00Z' AND timestamp<'2017-11-28T15:55:00Z' AND temperature>=11 AND temperature<=28
