
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:33:00Z' AND timestamp<'2017-11-21T04:33:00Z' AND temperature>=27 AND temperature<=59
