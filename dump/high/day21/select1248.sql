
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:48:00Z' AND timestamp<'2017-11-21T12:48:00Z' AND temperature>=22 AND temperature<=30
