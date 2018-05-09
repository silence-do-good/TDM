
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:22:00Z' AND timestamp<'2017-11-15T11:22:00Z' AND temperature>=31 AND temperature<=84
