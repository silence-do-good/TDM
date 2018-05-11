
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:48:00Z' AND timestamp<'2017-11-28T18:48:00Z' AND temperature>=16 AND temperature<=95
