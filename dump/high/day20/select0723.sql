
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:23:00Z' AND timestamp<'2017-11-20T07:23:00Z' AND temperature>=38 AND temperature<=88
