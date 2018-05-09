
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:03:00Z' AND timestamp<'2017-11-22T03:03:00Z' AND temperature>=17 AND temperature<=48
