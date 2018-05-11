
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:20:00Z' AND timestamp<'2017-11-21T16:20:00Z' AND temperature>=5 AND temperature<=56
