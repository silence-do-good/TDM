
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:19:00Z' AND timestamp<'2017-11-14T08:19:00Z' AND temperature>=0 AND temperature<=92
