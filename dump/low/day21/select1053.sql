
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:53:00Z' AND timestamp<'2017-11-21T10:53:00Z' AND temperature>=39 AND temperature<=52
