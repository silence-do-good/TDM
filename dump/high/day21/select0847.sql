
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:47:00Z' AND timestamp<'2017-11-21T08:47:00Z' AND temperature>=19 AND temperature<=44
