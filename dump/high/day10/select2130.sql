
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:30:00Z' AND timestamp<'2017-11-10T21:30:00Z' AND temperature>=15 AND temperature<=41
