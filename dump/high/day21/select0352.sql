
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:52:00Z' AND timestamp<'2017-11-21T03:52:00Z' AND temperature>=14 AND temperature<=76
