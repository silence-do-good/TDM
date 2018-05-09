
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:03:00Z' AND timestamp<'2017-11-23T09:03:00Z' AND temperature>=36 AND temperature<=57
