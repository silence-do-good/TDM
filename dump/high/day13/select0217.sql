
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:17:00Z' AND timestamp<'2017-11-13T02:17:00Z' AND temperature>=39 AND temperature<=54
