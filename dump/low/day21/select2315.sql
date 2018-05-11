
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:15:00Z' AND timestamp<'2017-11-21T23:15:00Z' AND temperature>=4 AND temperature<=28
