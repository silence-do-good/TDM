
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T04:41:00Z' AND timestamp<'2017-11-14T04:41:00Z' AND temperature>=0 AND temperature<=92
