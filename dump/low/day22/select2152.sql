
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:52:00Z' AND timestamp<'2017-11-22T21:52:00Z' AND temperature>=10 AND temperature<=31
