
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:13:00Z' AND timestamp<'2017-11-23T09:13:00Z' AND temperature>=50 AND temperature<=82
