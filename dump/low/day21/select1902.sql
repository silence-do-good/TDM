
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T19:02:00Z' AND timestamp<'2017-11-21T19:02:00Z' AND temperature>=17 AND temperature<=25
