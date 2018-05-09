
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:05:00Z' AND timestamp<'2017-11-28T20:05:00Z' AND temperature>=14 AND temperature<=43
