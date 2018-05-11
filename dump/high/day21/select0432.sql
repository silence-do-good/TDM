
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:32:00Z' AND timestamp<'2017-11-21T04:32:00Z' AND temperature>=16 AND temperature<=96
