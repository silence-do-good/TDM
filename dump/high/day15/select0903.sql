
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:03:00Z' AND timestamp<'2017-11-15T09:03:00Z' AND temperature>=17 AND temperature<=22
