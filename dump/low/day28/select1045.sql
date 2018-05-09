
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:45:00Z' AND timestamp<'2017-11-28T10:45:00Z' AND temperature>=27 AND temperature<=64
