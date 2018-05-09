
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:07:00Z' AND timestamp<'2017-11-22T12:07:00Z' AND temperature>=39 AND temperature<=75
