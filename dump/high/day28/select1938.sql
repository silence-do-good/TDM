
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:38:00Z' AND timestamp<'2017-11-28T19:38:00Z' AND temperature>=37 AND temperature<=66
