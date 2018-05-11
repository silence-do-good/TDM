
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:44:00Z' AND timestamp<'2017-11-18T04:44:00Z' AND temperature>=31 AND temperature<=92
