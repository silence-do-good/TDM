
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:01:00Z' AND timestamp<'2017-11-28T21:01:00Z' AND temperature>=41 AND temperature<=43
