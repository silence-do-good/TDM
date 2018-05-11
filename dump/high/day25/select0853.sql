
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:53:00Z' AND timestamp<'2017-11-25T08:53:00Z' AND temperature>=39 AND temperature<=73
