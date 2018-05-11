
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:40:00Z' AND timestamp<'2017-11-21T23:40:00Z' AND temperature>=7 AND temperature<=30
