
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:45:00Z' AND timestamp<'2017-11-14T22:45:00Z' AND temperature>=15 AND temperature<=73
