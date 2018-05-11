
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:02:00Z' AND timestamp<'2017-11-09T02:02:00Z' AND temperature>=39 AND temperature<=92
