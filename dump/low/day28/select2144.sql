
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:44:00Z' AND timestamp<'2017-11-28T21:44:00Z' AND temperature>=8 AND temperature<=79
