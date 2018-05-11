
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:21:00Z' AND timestamp<'2017-11-14T22:21:00Z' AND temperature>=36 AND temperature<=84
