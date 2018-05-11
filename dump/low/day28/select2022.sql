
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:22:00Z' AND timestamp<'2017-11-28T20:22:00Z' AND temperature>=9 AND temperature<=28
