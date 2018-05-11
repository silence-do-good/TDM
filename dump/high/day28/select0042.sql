
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:42:00Z' AND timestamp<'2017-11-28T00:42:00Z' AND temperature>=5 AND temperature<=35
