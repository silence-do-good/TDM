
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:36:00Z' AND timestamp<'2017-11-28T20:36:00Z' AND temperature>=5 AND temperature<=33
