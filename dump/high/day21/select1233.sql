
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:33:00Z' AND timestamp<'2017-11-21T12:33:00Z' AND temperature>=27 AND temperature<=30
