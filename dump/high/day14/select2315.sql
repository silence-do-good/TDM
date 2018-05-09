
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:15:00Z' AND timestamp<'2017-11-14T23:15:00Z' AND temperature>=2 AND temperature<=6
