
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T19:12:00Z' AND timestamp<'2017-11-15T19:12:00Z' AND temperature>=41 AND temperature<=54
