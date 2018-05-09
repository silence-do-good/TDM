
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:07:00Z' AND timestamp<'2017-11-15T18:07:00Z' AND temperature>=38 AND temperature<=84
