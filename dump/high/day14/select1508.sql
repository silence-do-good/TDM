
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:08:00Z' AND timestamp<'2017-11-14T15:08:00Z' AND temperature>=17 AND temperature<=65
