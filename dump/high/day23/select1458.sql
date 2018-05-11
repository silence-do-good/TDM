
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:58:00Z' AND timestamp<'2017-11-23T14:58:00Z' AND temperature>=10 AND temperature<=78
