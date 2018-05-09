
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T05:51:00Z' AND timestamp<'2017-11-18T05:51:00Z' AND temperature>=25 AND temperature<=92
