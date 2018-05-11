
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:06:00Z' AND timestamp<'2017-11-14T00:06:00Z' AND temperature>=5 AND temperature<=87
