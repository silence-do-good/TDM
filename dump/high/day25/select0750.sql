
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:50:00Z' AND timestamp<'2017-11-25T07:50:00Z' AND temperature>=17 AND temperature<=62
