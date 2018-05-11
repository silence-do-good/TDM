
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:10:00Z' AND timestamp<'2017-11-21T12:10:00Z' AND temperature>=48 AND temperature<=71
