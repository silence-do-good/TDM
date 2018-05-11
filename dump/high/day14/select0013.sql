
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:13:00Z' AND timestamp<'2017-11-14T00:13:00Z' AND temperature>=31 AND temperature<=71
