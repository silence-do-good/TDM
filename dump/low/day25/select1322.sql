
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:22:00Z' AND timestamp<'2017-11-25T13:22:00Z' AND temperature>=17 AND temperature<=62
