
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:38:00Z' AND timestamp<'2017-11-21T04:38:00Z' AND temperature>=10 AND temperature<=32
