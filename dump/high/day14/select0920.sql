
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:20:00Z' AND timestamp<'2017-11-14T09:20:00Z' AND temperature>=14 AND temperature<=71
