
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:22:00Z' AND timestamp<'2017-11-21T08:22:00Z' AND temperature>=24 AND temperature<=66
