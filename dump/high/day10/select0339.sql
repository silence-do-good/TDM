
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:39:00Z' AND timestamp<'2017-11-10T03:39:00Z' AND temperature>=39 AND temperature<=88
