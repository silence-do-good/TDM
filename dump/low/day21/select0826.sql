
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:26:00Z' AND timestamp<'2017-11-21T08:26:00Z' AND temperature>=14 AND temperature<=50
