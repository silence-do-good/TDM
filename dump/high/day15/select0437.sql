
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:37:00Z' AND timestamp<'2017-11-15T04:37:00Z' AND temperature>=17 AND temperature<=80
