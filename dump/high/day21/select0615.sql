
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:15:00Z' AND timestamp<'2017-11-21T06:15:00Z' AND temperature>=5 AND temperature<=96
