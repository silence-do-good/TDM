
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:54:00Z' AND timestamp<'2017-11-21T18:54:00Z' AND temperature>=25 AND temperature<=30
