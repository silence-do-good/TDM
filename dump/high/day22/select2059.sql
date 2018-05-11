
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:59:00Z' AND timestamp<'2017-11-22T20:59:00Z' AND temperature>=35 AND temperature<=86
