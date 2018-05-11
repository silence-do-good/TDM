
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:38:00Z' AND timestamp<'2017-11-13T07:38:00Z' AND temperature>=41 AND temperature<=71
