
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T19:15:00Z' AND timestamp<'2017-11-21T19:15:00Z' AND temperature>=39 AND temperature<=89
