
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:37:00Z' AND timestamp<'2017-11-20T15:37:00Z' AND temperature>=50 AND temperature<=68
