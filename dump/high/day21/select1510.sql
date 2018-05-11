
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:10:00Z' AND timestamp<'2017-11-21T15:10:00Z' AND temperature>=9 AND temperature<=86
