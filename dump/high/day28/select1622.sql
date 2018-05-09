
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:22:00Z' AND timestamp<'2017-11-28T16:22:00Z' AND temperature>=8 AND temperature<=95
