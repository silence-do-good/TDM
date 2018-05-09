
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:56:00Z' AND timestamp<'2017-11-22T03:56:00Z' AND temperature>=35 AND temperature<=64
