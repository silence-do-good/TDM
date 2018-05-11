
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:28:00Z' AND timestamp<'2017-11-28T19:28:00Z' AND temperature>=37 AND temperature<=60
