
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:07:00Z' AND timestamp<'2017-11-18T04:07:00Z' AND temperature>=39 AND temperature<=54
