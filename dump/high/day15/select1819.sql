
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:19:00Z' AND timestamp<'2017-11-15T18:19:00Z' AND temperature>=0 AND temperature<=6
