
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:06:00Z' AND timestamp<'2017-11-28T17:06:00Z' AND temperature>=19 AND temperature<=64
