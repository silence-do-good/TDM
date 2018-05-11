
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:20:00Z' AND timestamp<'2017-11-15T18:20:00Z' AND temperature>=28 AND temperature<=100
