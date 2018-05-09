
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:24:00Z' AND timestamp<'2017-11-14T18:24:00Z' AND temperature>=12 AND temperature<=71
