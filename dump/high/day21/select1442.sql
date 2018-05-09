
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:42:00Z' AND timestamp<'2017-11-21T14:42:00Z' AND temperature>=39 AND temperature<=54
