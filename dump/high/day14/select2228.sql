
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:28:00Z' AND timestamp<'2017-11-14T22:28:00Z' AND temperature>=41 AND temperature<=84
