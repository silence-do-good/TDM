
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:37:00Z' AND timestamp<'2017-11-27T17:37:00Z' AND temperature>=49 AND temperature<=99
