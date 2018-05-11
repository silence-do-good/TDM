
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:01:00Z' AND timestamp<'2017-11-18T04:01:00Z' AND temperature>=27 AND temperature<=32
