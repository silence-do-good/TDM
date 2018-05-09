
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:54:00Z' AND timestamp<'2017-11-22T16:54:00Z' AND temperature>=39 AND temperature<=80
