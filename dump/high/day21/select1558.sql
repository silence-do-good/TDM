
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:58:00Z' AND timestamp<'2017-11-21T15:58:00Z' AND temperature>=4 AND temperature<=56
