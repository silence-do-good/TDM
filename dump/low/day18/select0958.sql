
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:58:00Z' AND timestamp<'2017-11-18T09:58:00Z' AND temperature>=37 AND temperature<=73
