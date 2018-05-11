
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:37:00Z' AND timestamp<'2017-11-20T23:37:00Z' AND temperature>=28 AND temperature<=41
