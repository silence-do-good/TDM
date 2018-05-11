
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:10:00Z' AND timestamp<'2017-11-16T06:10:00Z' AND temperature>=17 AND temperature<=48
