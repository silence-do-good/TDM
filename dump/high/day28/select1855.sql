
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:55:00Z' AND timestamp<'2017-11-28T18:55:00Z' AND temperature>=28 AND temperature<=75
