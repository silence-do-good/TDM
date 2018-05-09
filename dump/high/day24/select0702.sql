
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:02:00Z' AND timestamp<'2017-11-24T07:02:00Z' AND temperature>=17 AND temperature<=29
