
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:24:00Z' AND timestamp<'2017-11-27T12:24:00Z' AND temperature>=31 AND temperature<=96
