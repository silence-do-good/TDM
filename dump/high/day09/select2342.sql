
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:42:00Z' AND timestamp<'2017-11-09T23:42:00Z' AND temperature>=40 AND temperature<=43
