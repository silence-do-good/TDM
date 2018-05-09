
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:54:00Z' AND timestamp<'2017-11-22T14:54:00Z' AND temperature>=15 AND temperature<=64
