
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:20:00Z' AND timestamp<'2017-11-28T15:20:00Z' AND temperature>=46 AND temperature<=52
