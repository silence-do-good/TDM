
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:17:00Z' AND timestamp<'2017-11-23T13:17:00Z' AND temperature>=40 AND temperature<=57
