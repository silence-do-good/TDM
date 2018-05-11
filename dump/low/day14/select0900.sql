
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:00:00Z' AND timestamp<'2017-11-14T09:00:00Z' AND temperature>=4 AND temperature<=92
