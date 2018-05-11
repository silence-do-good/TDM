
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:21:00Z' AND timestamp<'2017-11-14T23:21:00Z' AND temperature>=15 AND temperature<=33
