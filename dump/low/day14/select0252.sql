
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:52:00Z' AND timestamp<'2017-11-14T02:52:00Z' AND temperature>=7 AND temperature<=92
