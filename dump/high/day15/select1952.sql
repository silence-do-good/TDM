
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T19:52:00Z' AND timestamp<'2017-11-15T19:52:00Z' AND temperature>=2 AND temperature<=58
