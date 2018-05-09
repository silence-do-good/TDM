
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:01:00Z' AND timestamp<'2017-11-23T14:01:00Z' AND temperature>=37 AND temperature<=64
