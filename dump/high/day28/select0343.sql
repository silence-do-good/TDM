
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:43:00Z' AND timestamp<'2017-11-28T03:43:00Z' AND temperature>=49 AND temperature<=73
