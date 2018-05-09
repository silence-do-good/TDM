
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:02:00Z' AND timestamp<'2017-11-18T23:02:00Z' AND temperature>=6 AND temperature<=91
