
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:06:00Z' AND timestamp<'2017-11-28T18:06:00Z' AND temperature>=8 AND temperature<=30
