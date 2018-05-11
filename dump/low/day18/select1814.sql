
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:14:00Z' AND timestamp<'2017-11-18T18:14:00Z' AND temperature>=41 AND temperature<=43
