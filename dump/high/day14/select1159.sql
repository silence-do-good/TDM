
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:59:00Z' AND timestamp<'2017-11-14T11:59:00Z' AND temperature>=17 AND temperature<=61
