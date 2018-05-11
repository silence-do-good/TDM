
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:52:00Z' AND timestamp<'2017-11-21T12:52:00Z' AND temperature>=7 AND temperature<=25
