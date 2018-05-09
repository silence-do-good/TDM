
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:37:00Z' AND timestamp<'2017-11-17T17:37:00Z' AND temperature>=28 AND temperature<=35
