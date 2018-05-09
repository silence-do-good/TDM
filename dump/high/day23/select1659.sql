
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T16:59:00Z' AND timestamp<'2017-11-23T16:59:00Z' AND temperature>=31 AND temperature<=62
