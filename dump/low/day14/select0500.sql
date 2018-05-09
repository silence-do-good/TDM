
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T05:00:00Z' AND timestamp<'2017-11-14T05:00:00Z' AND temperature>=19 AND temperature<=71
