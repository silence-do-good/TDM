
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:45:00Z' AND timestamp<'2017-11-21T11:45:00Z' AND temperature>=49 AND temperature<=84
