
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:18:00Z' AND timestamp<'2017-11-24T18:18:00Z' AND temperature>=50 AND temperature<=73
