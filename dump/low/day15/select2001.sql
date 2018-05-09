
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:01:00Z' AND timestamp<'2017-11-15T20:01:00Z' AND temperature>=16 AND temperature<=23
