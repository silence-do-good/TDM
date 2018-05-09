
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:25:00Z' AND timestamp<'2017-11-10T09:25:00Z' AND temperature>=5 AND temperature<=92
