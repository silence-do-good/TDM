
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:03:00Z' AND timestamp<'2017-11-24T22:03:00Z' AND temperature>=37 AND temperature<=73
