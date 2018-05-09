
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:58:00Z' AND timestamp<'2017-11-27T12:58:00Z' AND temperature>=39 AND temperature<=73
