
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:51:00Z' AND timestamp<'2017-11-21T08:51:00Z' AND temperature>=16 AND temperature<=21
