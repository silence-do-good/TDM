
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:56:00Z' AND timestamp<'2017-11-20T14:56:00Z' AND temperature>=17 AND temperature<=25
