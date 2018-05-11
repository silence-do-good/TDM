
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:16:00Z' AND timestamp<'2017-11-28T03:16:00Z' AND temperature>=27 AND temperature<=32
