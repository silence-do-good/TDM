
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:41:00Z' AND timestamp<'2017-11-23T07:41:00Z' AND temperature>=31 AND temperature<=97
