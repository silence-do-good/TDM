
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:24:00Z' AND timestamp<'2017-11-28T20:24:00Z' AND temperature>=35 AND temperature<=64
