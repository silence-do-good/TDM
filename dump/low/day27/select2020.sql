
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:20:00Z' AND timestamp<'2017-11-27T20:20:00Z' AND temperature>=41 AND temperature<=55
