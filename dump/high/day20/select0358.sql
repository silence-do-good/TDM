
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T03:58:00Z' AND timestamp<'2017-11-20T03:58:00Z' AND temperature>=16 AND temperature<=99
