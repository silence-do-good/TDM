
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:28:00Z' AND timestamp<'2017-11-18T11:28:00Z' AND temperature>=39 AND temperature<=49
