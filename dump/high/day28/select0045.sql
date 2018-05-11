
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:45:00Z' AND timestamp<'2017-11-28T00:45:00Z' AND temperature>=12 AND temperature<=32
