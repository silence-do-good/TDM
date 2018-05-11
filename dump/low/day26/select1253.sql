
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:53:00Z' AND timestamp<'2017-11-26T12:53:00Z' AND temperature>=17 AND temperature<=54
