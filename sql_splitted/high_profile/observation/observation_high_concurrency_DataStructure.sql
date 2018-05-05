--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 9.6.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: thermometerobservation; Type: TABLE DATA; Schema: public; Owner: benchmark
--

INSERT INTO thermometerobservation VALUES ('54fd1b36-84a1-4848-8bcf-cb165b2af698', 80, '2017-11-08 00:00:00', '30cced27_6cd1_4d82_9894_bddbb71a4402');


--
-- Data for Name: wemoobservation; Type: TABLE DATA; Schema: public; Owner: benchmark
--

INSERT INTO wemoobservation VALUES ('77cd9928-7516-4f28-ba8a-91845e9c958e', 12, 3480, '2017-11-08 00:00:00', 'ef15eee3_6c77_4a61_a0ef_a22efd2af261');


--
-- Data for Name: wifiapobservation; Type: TABLE DATA; Schema: public; Owner: benchmark
--

INSERT INTO wifiapobservation VALUES ('816d1f3c-a40d-4788-8efe-2ee78738b507', 'dad208db-8618-4850-9b35-c2f483f7d0f1', '2017-11-08 00:00:00', '832c1537_257d_4514_a39f_1b1171797014');


--
-- PostgreSQL database dump complete
--

