
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:22:00Z' AND timestamp<'2017-11-25T23:22:00Z' AND temperature>=17 AND temperature<=86
