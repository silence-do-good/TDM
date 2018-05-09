
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:30:00Z' AND timestamp<'2017-11-15T15:30:00Z' AND temperature>=2 AND temperature<=100
