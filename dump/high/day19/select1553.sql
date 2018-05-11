
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:53:00Z' AND timestamp<'2017-11-19T15:53:00Z' AND temperature>=16 AND temperature<=24
