
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:48:00Z' AND timestamp<'2017-11-24T18:48:00Z' AND temperature>=17 AND temperature<=70
