
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T13:02:00Z' AND timestamp<'2017-11-21T13:02:00Z' AND temperature>=22 AND temperature<=31
