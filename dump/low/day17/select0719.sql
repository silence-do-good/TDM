
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:19:00Z' AND timestamp<'2017-11-17T07:19:00Z' AND temperature>=38 AND temperature<=88
