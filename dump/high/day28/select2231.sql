
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T22:31:00Z' AND timestamp<'2017-11-28T22:31:00Z' AND temperature>=27 AND temperature<=42
