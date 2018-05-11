
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:25:00Z' AND timestamp<'2017-11-26T05:25:00Z' AND temperature>=17 AND temperature<=99
