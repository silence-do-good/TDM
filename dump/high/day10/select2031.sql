
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:31:00Z' AND timestamp<'2017-11-10T20:31:00Z' AND temperature>=16 AND temperature<=97
