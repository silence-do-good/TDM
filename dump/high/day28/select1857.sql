
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:57:00Z' AND timestamp<'2017-11-28T18:57:00Z' AND temperature>=17 AND temperature<=84
