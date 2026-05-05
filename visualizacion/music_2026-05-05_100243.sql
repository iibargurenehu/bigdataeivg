--
-- PostgreSQL database dump
--

\restrict DmSIkQFhUxfgZlPqfGUW0R39Yi3y6lbSe9KfcJeBYcpzFxZ34lDyOChXeFgETaP

-- Dumped from database version 16.13
-- Dumped by pg_dump version 18.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: reproductions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.reproductions (
    id bigint NOT NULL,
    listened_at timestamp with time zone NOT NULL,
    username text NOT NULL,
    artist text NOT NULL,
    track text NOT NULL,
    genre text NOT NULL,
    duration integer NOT NULL,
    listened integer NOT NULL
);


ALTER TABLE public.reproductions OWNER TO postgres;

--
-- Name: reproductions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.reproductions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.reproductions_id_seq OWNER TO postgres;

--
-- Name: reproductions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.reproductions_id_seq OWNED BY public.reproductions.id;


--
-- Name: reproductions id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.reproductions ALTER COLUMN id SET DEFAULT nextval('public.reproductions_id_seq'::regclass);


--
-- Data for Name: reproductions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.reproductions (id, listened_at, username, artist, track, genre, duration, listened) FROM stdin;
1	2026-05-08 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2	2026-05-08 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
3	2026-05-08 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
4	2026-05-08 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
5	2026-05-08 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
6	2026-05-08 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
7	2026-05-08 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
8	2026-05-08 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
9	2026-05-08 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10	2026-05-08 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
11	2026-05-08 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
12	2026-05-08 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
13	2026-05-08 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
14	2026-05-08 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
15	2026-05-08 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
16	2026-05-08 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
17	2026-05-08 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
18	2026-05-08 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
19	2026-05-08 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
20	2026-05-08 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
21	2026-05-08 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
22	2026-05-08 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
23	2026-05-08 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
24	2026-05-08 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
25	2026-05-08 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
26	2026-05-08 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
27	2026-05-08 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
28	2026-05-08 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
29	2026-05-08 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
30	2026-05-08 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
31	2026-05-08 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
32	2026-05-08 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
33	2026-05-08 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
34	2026-05-08 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
35	2026-05-08 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
36	2026-05-08 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
37	2026-05-08 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
38	2026-05-08 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
39	2026-05-08 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
40	2026-05-08 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
41	2026-05-08 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
42	2026-05-08 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
43	2026-05-08 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
44	2026-05-08 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
45	2026-05-08 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
46	2026-05-08 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
47	2026-05-08 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
48	2026-05-08 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
49	2026-05-08 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
50	2026-05-08 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
51	2026-05-08 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
52	2026-05-08 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
53	2026-05-08 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
54	2026-05-08 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
55	2026-05-08 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
56	2026-05-08 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
57	2026-05-08 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
58	2026-05-08 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
59	2026-05-08 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
60	2026-05-08 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
61	2026-05-08 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
62	2026-05-08 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
63	2026-05-08 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
64	2026-05-08 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
65	2026-05-08 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
66	2026-05-08 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
67	2026-05-08 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
68	2026-05-08 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
69	2026-05-08 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
70	2026-05-08 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
71	2026-05-08 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
72	2026-05-08 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
73	2026-05-08 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
74	2026-05-08 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
75	2026-05-08 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
76	2026-05-08 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
77	2026-05-08 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
78	2026-05-08 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
79	2026-05-08 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
80	2026-05-08 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
81	2026-05-08 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
82	2026-05-08 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
83	2026-05-08 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
84	2026-05-08 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
85	2026-05-08 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
86	2026-05-08 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
87	2026-05-08 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
88	2026-05-08 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
89	2026-05-08 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
90	2026-05-08 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
91	2026-05-08 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
92	2026-05-08 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
93	2026-05-08 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
94	2026-05-08 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
95	2026-05-08 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
96	2026-05-08 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
97	2026-05-08 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
98	2026-05-08 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
99	2026-05-08 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
100	2026-05-08 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
101	2026-05-09 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
102	2026-05-09 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
103	2026-05-09 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
104	2026-05-09 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
105	2026-05-09 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
106	2026-05-09 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
107	2026-05-09 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
108	2026-05-09 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
109	2026-05-09 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
110	2026-05-09 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
111	2026-05-09 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
112	2026-05-09 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
113	2026-05-09 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
114	2026-05-09 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
115	2026-05-09 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
116	2026-05-09 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
117	2026-05-09 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
118	2026-05-09 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
119	2026-05-09 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
120	2026-05-09 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
121	2026-05-09 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
122	2026-05-09 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
123	2026-05-09 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
124	2026-05-09 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
125	2026-05-09 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
126	2026-05-09 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
127	2026-05-09 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
128	2026-05-09 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
129	2026-05-09 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
130	2026-05-09 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
131	2026-05-09 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
132	2026-05-09 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
133	2026-05-09 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
134	2026-05-09 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
135	2026-05-09 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
136	2026-05-09 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
137	2026-05-09 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
138	2026-05-09 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
139	2026-05-09 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
140	2026-05-09 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
141	2026-05-09 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
142	2026-05-09 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
143	2026-05-09 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
144	2026-05-09 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
145	2026-05-09 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
146	2026-05-09 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
147	2026-05-09 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
148	2026-05-09 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
149	2026-05-09 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
150	2026-05-09 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
151	2026-05-09 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
152	2026-05-09 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
153	2026-05-09 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
154	2026-05-09 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
155	2026-05-09 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
156	2026-05-09 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
157	2026-05-09 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
158	2026-05-09 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
159	2026-05-09 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
160	2026-05-09 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
161	2026-05-09 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
162	2026-05-09 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
163	2026-05-09 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
164	2026-05-09 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
165	2026-05-09 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
166	2026-05-09 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
167	2026-05-09 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
168	2026-05-09 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
169	2026-05-09 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
170	2026-05-09 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
171	2026-05-09 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
172	2026-05-09 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
173	2026-05-09 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
174	2026-05-09 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
175	2026-05-09 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
176	2026-05-09 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
177	2026-05-09 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
178	2026-05-09 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
179	2026-05-09 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
180	2026-05-09 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
181	2026-05-09 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
182	2026-05-09 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
183	2026-05-09 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
184	2026-05-09 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
185	2026-05-09 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
186	2026-05-09 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
187	2026-05-09 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
188	2026-05-09 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
189	2026-05-09 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
190	2026-05-09 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
191	2026-05-09 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
192	2026-05-09 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
193	2026-05-09 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
194	2026-05-09 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
195	2026-05-09 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
196	2026-05-09 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
197	2026-05-09 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
198	2026-05-09 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
199	2026-05-09 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
200	2026-05-09 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
201	2026-05-10 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
202	2026-05-10 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
203	2026-05-10 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
204	2026-05-10 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
205	2026-05-10 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
206	2026-05-10 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
207	2026-05-10 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
208	2026-05-10 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
209	2026-05-10 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
210	2026-05-10 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
211	2026-05-10 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
212	2026-05-10 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
213	2026-05-10 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
214	2026-05-10 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
215	2026-05-10 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
216	2026-05-10 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
217	2026-05-10 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
218	2026-05-10 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
219	2026-05-10 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
220	2026-05-10 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
221	2026-05-10 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
222	2026-05-10 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
223	2026-05-10 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
224	2026-05-10 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
225	2026-05-10 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
226	2026-05-10 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
227	2026-05-10 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
228	2026-05-10 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
229	2026-05-10 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
230	2026-05-10 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
231	2026-05-10 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
232	2026-05-10 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
233	2026-05-10 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
234	2026-05-10 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
235	2026-05-10 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
236	2026-05-10 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
237	2026-05-10 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
238	2026-05-10 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
239	2026-05-10 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
240	2026-05-10 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
241	2026-05-10 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
242	2026-05-10 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
243	2026-05-10 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
244	2026-05-10 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
245	2026-05-10 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
246	2026-05-10 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
247	2026-05-10 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
248	2026-05-10 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
249	2026-05-10 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
250	2026-05-10 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
251	2026-05-10 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
252	2026-05-10 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
253	2026-05-10 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
254	2026-05-10 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
255	2026-05-10 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
256	2026-05-10 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
257	2026-05-10 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
258	2026-05-10 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
259	2026-05-10 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
260	2026-05-10 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
261	2026-05-10 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
262	2026-05-10 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
263	2026-05-10 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
264	2026-05-10 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
265	2026-05-10 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
266	2026-05-10 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
267	2026-05-10 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
268	2026-05-10 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
269	2026-05-10 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
270	2026-05-10 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
271	2026-05-10 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
272	2026-05-10 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
273	2026-05-10 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
274	2026-05-10 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
275	2026-05-10 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
276	2026-05-10 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
277	2026-05-10 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
278	2026-05-10 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
279	2026-05-10 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
280	2026-05-10 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
281	2026-05-10 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
282	2026-05-10 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
283	2026-05-10 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
284	2026-05-10 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
285	2026-05-10 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
286	2026-05-10 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
287	2026-05-10 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
288	2026-05-10 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
289	2026-05-10 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
290	2026-05-10 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
291	2026-05-10 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
292	2026-05-10 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
293	2026-05-10 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
294	2026-05-10 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
295	2026-05-10 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
296	2026-05-10 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
297	2026-05-10 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
298	2026-05-10 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
299	2026-05-10 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
300	2026-05-10 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
301	2026-05-11 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
302	2026-05-11 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
303	2026-05-11 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
304	2026-05-11 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
305	2026-05-11 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
306	2026-05-11 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
307	2026-05-11 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
308	2026-05-11 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
309	2026-05-11 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
310	2026-05-11 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
311	2026-05-11 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
312	2026-05-11 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
313	2026-05-11 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
314	2026-05-11 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
315	2026-05-11 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
316	2026-05-11 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
317	2026-05-11 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
318	2026-05-11 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
319	2026-05-11 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
320	2026-05-11 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
321	2026-05-11 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
322	2026-05-11 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
323	2026-05-11 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
324	2026-05-11 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
325	2026-05-11 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
326	2026-05-11 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
327	2026-05-11 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
328	2026-05-11 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
329	2026-05-11 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
330	2026-05-11 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
331	2026-05-11 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
332	2026-05-11 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
333	2026-05-11 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
334	2026-05-11 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
335	2026-05-11 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
336	2026-05-11 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
337	2026-05-11 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
338	2026-05-11 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
339	2026-05-11 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
340	2026-05-11 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
341	2026-05-11 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
342	2026-05-11 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
343	2026-05-11 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
344	2026-05-11 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
345	2026-05-11 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
346	2026-05-11 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
347	2026-05-11 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
348	2026-05-11 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
349	2026-05-11 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
350	2026-05-11 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
351	2026-05-11 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
352	2026-05-11 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
353	2026-05-11 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
354	2026-05-11 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
355	2026-05-11 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
356	2026-05-11 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
357	2026-05-11 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
358	2026-05-11 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
359	2026-05-11 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
360	2026-05-11 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
361	2026-05-11 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
362	2026-05-11 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
363	2026-05-11 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
364	2026-05-11 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
365	2026-05-11 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
366	2026-05-11 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
367	2026-05-11 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
368	2026-05-11 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
369	2026-05-11 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
370	2026-05-11 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
371	2026-05-11 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
372	2026-05-11 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
373	2026-05-11 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
374	2026-05-11 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
375	2026-05-11 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
376	2026-05-11 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
377	2026-05-11 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
378	2026-05-11 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
379	2026-05-11 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
380	2026-05-11 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
381	2026-05-11 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
382	2026-05-11 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
383	2026-05-11 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
384	2026-05-11 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
385	2026-05-11 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
386	2026-05-11 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
387	2026-05-11 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
388	2026-05-11 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
389	2026-05-11 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
390	2026-05-11 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
391	2026-05-11 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
392	2026-05-11 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
393	2026-05-11 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
394	2026-05-11 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
395	2026-05-11 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
396	2026-05-11 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
397	2026-05-11 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
398	2026-05-11 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
399	2026-05-11 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
400	2026-05-11 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
401	2026-05-12 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
402	2026-05-12 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
403	2026-05-12 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
404	2026-05-12 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
405	2026-05-12 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
406	2026-05-12 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
407	2026-05-12 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
408	2026-05-12 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
409	2026-05-12 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
410	2026-05-12 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
411	2026-05-12 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
412	2026-05-12 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
413	2026-05-12 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
414	2026-05-12 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
415	2026-05-12 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
416	2026-05-12 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
417	2026-05-12 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
418	2026-05-12 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
419	2026-05-12 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
420	2026-05-12 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
421	2026-05-12 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
422	2026-05-12 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
423	2026-05-12 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
424	2026-05-12 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
425	2026-05-12 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
426	2026-05-12 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
427	2026-05-12 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
428	2026-05-12 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
429	2026-05-12 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
430	2026-05-12 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
431	2026-05-12 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
432	2026-05-12 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
433	2026-05-12 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
434	2026-05-12 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
435	2026-05-12 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
436	2026-05-12 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
437	2026-05-12 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
438	2026-05-12 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
439	2026-05-12 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
440	2026-05-12 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
441	2026-05-12 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
442	2026-05-12 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
443	2026-05-12 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
444	2026-05-12 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
445	2026-05-12 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
446	2026-05-12 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
447	2026-05-12 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
448	2026-05-12 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
449	2026-05-12 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
450	2026-05-12 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
451	2026-05-12 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
452	2026-05-12 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
453	2026-05-12 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
454	2026-05-12 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
455	2026-05-12 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
456	2026-05-12 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
457	2026-05-12 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
458	2026-05-12 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
459	2026-05-12 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
460	2026-05-12 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
461	2026-05-12 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
462	2026-05-12 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
463	2026-05-12 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
464	2026-05-12 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
465	2026-05-12 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
466	2026-05-12 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
467	2026-05-12 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
468	2026-05-12 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
469	2026-05-12 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
470	2026-05-12 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
471	2026-05-12 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
472	2026-05-12 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
473	2026-05-12 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
474	2026-05-12 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
475	2026-05-12 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
476	2026-05-12 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
477	2026-05-12 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
478	2026-05-12 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
479	2026-05-12 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
480	2026-05-12 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
481	2026-05-12 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
482	2026-05-12 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
483	2026-05-12 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
484	2026-05-12 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
485	2026-05-12 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
486	2026-05-12 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
487	2026-05-12 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
488	2026-05-12 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
489	2026-05-12 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
490	2026-05-12 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
491	2026-05-12 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
492	2026-05-12 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
493	2026-05-12 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
494	2026-05-12 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
495	2026-05-12 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
496	2026-05-12 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
497	2026-05-12 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
498	2026-05-12 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
499	2026-05-12 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
500	2026-05-12 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
501	2026-05-13 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
502	2026-05-13 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
503	2026-05-13 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
504	2026-05-13 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
505	2026-05-13 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
506	2026-05-13 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
507	2026-05-13 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
508	2026-05-13 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
509	2026-05-13 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
510	2026-05-13 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
511	2026-05-13 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
512	2026-05-13 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
513	2026-05-13 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
514	2026-05-13 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
515	2026-05-13 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
516	2026-05-13 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
517	2026-05-13 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
518	2026-05-13 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
519	2026-05-13 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
520	2026-05-13 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
521	2026-05-13 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
522	2026-05-13 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
523	2026-05-13 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
524	2026-05-13 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
525	2026-05-13 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
526	2026-05-13 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
527	2026-05-13 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
528	2026-05-13 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
529	2026-05-13 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
530	2026-05-13 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
531	2026-05-13 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
532	2026-05-13 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
533	2026-05-13 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
534	2026-05-13 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
535	2026-05-13 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
536	2026-05-13 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
537	2026-05-13 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
538	2026-05-13 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
539	2026-05-13 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
540	2026-05-13 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
541	2026-05-13 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
542	2026-05-13 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
543	2026-05-13 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
544	2026-05-13 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
545	2026-05-13 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
546	2026-05-13 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
547	2026-05-13 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
548	2026-05-13 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
549	2026-05-13 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
550	2026-05-13 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
551	2026-05-13 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
552	2026-05-13 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
553	2026-05-13 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
554	2026-05-13 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
555	2026-05-13 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
556	2026-05-13 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
557	2026-05-13 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
558	2026-05-13 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
559	2026-05-13 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
560	2026-05-13 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
561	2026-05-13 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
562	2026-05-13 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
563	2026-05-13 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
564	2026-05-13 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
565	2026-05-13 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
566	2026-05-13 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
567	2026-05-13 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
568	2026-05-13 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
569	2026-05-13 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
570	2026-05-13 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
571	2026-05-13 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
572	2026-05-13 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
573	2026-05-13 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
574	2026-05-13 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
575	2026-05-13 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
576	2026-05-13 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
577	2026-05-13 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
578	2026-05-13 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
579	2026-05-13 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
580	2026-05-13 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
581	2026-05-13 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
582	2026-05-13 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
583	2026-05-13 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
584	2026-05-13 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
585	2026-05-13 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
586	2026-05-13 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
587	2026-05-13 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
588	2026-05-13 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
589	2026-05-13 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
590	2026-05-13 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
591	2026-05-13 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
592	2026-05-13 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
593	2026-05-13 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
594	2026-05-13 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
595	2026-05-13 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
596	2026-05-13 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
597	2026-05-13 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
598	2026-05-13 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
599	2026-05-13 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
600	2026-05-13 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
601	2026-05-14 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
602	2026-05-14 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
603	2026-05-14 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
604	2026-05-14 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
605	2026-05-14 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
606	2026-05-14 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
607	2026-05-14 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
608	2026-05-14 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
609	2026-05-14 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
610	2026-05-14 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
611	2026-05-14 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
612	2026-05-14 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
613	2026-05-14 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
614	2026-05-14 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
615	2026-05-14 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
616	2026-05-14 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
617	2026-05-14 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
618	2026-05-14 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
619	2026-05-14 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
620	2026-05-14 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
621	2026-05-14 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
622	2026-05-14 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
623	2026-05-14 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
624	2026-05-14 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
625	2026-05-14 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
626	2026-05-14 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
627	2026-05-14 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
628	2026-05-14 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
629	2026-05-14 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
630	2026-05-14 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
631	2026-05-14 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
632	2026-05-14 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
633	2026-05-14 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
634	2026-05-14 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
635	2026-05-14 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
636	2026-05-14 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
637	2026-05-14 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
638	2026-05-14 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
639	2026-05-14 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
640	2026-05-14 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
641	2026-05-14 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
642	2026-05-14 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
643	2026-05-14 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
644	2026-05-14 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
645	2026-05-14 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
646	2026-05-14 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
647	2026-05-14 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
648	2026-05-14 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
649	2026-05-14 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
650	2026-05-14 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
651	2026-05-14 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
652	2026-05-14 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
653	2026-05-14 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
654	2026-05-14 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
655	2026-05-14 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
656	2026-05-14 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
657	2026-05-14 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
658	2026-05-14 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
659	2026-05-14 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
660	2026-05-14 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
661	2026-05-14 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
662	2026-05-14 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
663	2026-05-14 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
664	2026-05-14 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
665	2026-05-14 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
666	2026-05-14 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
667	2026-05-14 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
668	2026-05-14 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
669	2026-05-14 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
670	2026-05-14 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
671	2026-05-14 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
672	2026-05-14 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
673	2026-05-14 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
674	2026-05-14 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
675	2026-05-14 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
676	2026-05-14 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
677	2026-05-14 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
678	2026-05-14 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
679	2026-05-14 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
680	2026-05-14 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
681	2026-05-14 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
682	2026-05-14 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
683	2026-05-14 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
684	2026-05-14 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
685	2026-05-14 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
686	2026-05-14 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
687	2026-05-14 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
688	2026-05-14 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
689	2026-05-14 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
690	2026-05-14 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
691	2026-05-14 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
692	2026-05-14 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
693	2026-05-14 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
694	2026-05-14 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
695	2026-05-14 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
696	2026-05-14 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
697	2026-05-14 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
698	2026-05-14 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
699	2026-05-14 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
700	2026-05-14 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
701	2026-05-15 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
702	2026-05-15 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
703	2026-05-15 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
704	2026-05-15 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
705	2026-05-15 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
706	2026-05-15 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
707	2026-05-15 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
708	2026-05-15 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
709	2026-05-15 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
710	2026-05-15 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
711	2026-05-15 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
712	2026-05-15 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
713	2026-05-15 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
714	2026-05-15 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
715	2026-05-15 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
716	2026-05-15 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
717	2026-05-15 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
718	2026-05-15 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
719	2026-05-15 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
720	2026-05-15 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
721	2026-05-15 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
722	2026-05-15 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
723	2026-05-15 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
724	2026-05-15 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
725	2026-05-15 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
726	2026-05-15 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
727	2026-05-15 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
728	2026-05-15 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
729	2026-05-15 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
730	2026-05-15 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
731	2026-05-15 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
732	2026-05-15 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
733	2026-05-15 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
734	2026-05-15 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
735	2026-05-15 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
736	2026-05-15 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
737	2026-05-15 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
738	2026-05-15 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
739	2026-05-15 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
740	2026-05-15 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
741	2026-05-15 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
742	2026-05-15 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
743	2026-05-15 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
744	2026-05-15 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
745	2026-05-15 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
746	2026-05-15 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
747	2026-05-15 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
748	2026-05-15 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
749	2026-05-15 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
750	2026-05-15 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
751	2026-05-15 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
752	2026-05-15 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
753	2026-05-15 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
754	2026-05-15 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
755	2026-05-15 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
756	2026-05-15 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
757	2026-05-15 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
758	2026-05-15 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
759	2026-05-15 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
760	2026-05-15 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
761	2026-05-15 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
762	2026-05-15 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
763	2026-05-15 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
764	2026-05-15 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
765	2026-05-15 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
766	2026-05-15 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
767	2026-05-15 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
768	2026-05-15 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
769	2026-05-15 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
770	2026-05-15 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
771	2026-05-15 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
772	2026-05-15 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
773	2026-05-15 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
774	2026-05-15 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
775	2026-05-15 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
776	2026-05-15 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
777	2026-05-15 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
778	2026-05-15 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
779	2026-05-15 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
780	2026-05-15 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
781	2026-05-15 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
782	2026-05-15 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
783	2026-05-15 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
784	2026-05-15 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
785	2026-05-15 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
786	2026-05-15 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
787	2026-05-15 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
788	2026-05-15 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
789	2026-05-15 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
790	2026-05-15 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
791	2026-05-15 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
792	2026-05-15 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
793	2026-05-15 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
794	2026-05-15 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
795	2026-05-15 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
796	2026-05-15 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
797	2026-05-15 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
798	2026-05-15 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
799	2026-05-15 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
800	2026-05-15 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
801	2026-05-16 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
802	2026-05-16 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
803	2026-05-16 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
804	2026-05-16 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
805	2026-05-16 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
806	2026-05-16 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
807	2026-05-16 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
808	2026-05-16 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
809	2026-05-16 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
810	2026-05-16 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
811	2026-05-16 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
812	2026-05-16 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
813	2026-05-16 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
814	2026-05-16 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
815	2026-05-16 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
816	2026-05-16 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
817	2026-05-16 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
818	2026-05-16 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
819	2026-05-16 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
820	2026-05-16 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
821	2026-05-16 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
822	2026-05-16 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
823	2026-05-16 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
824	2026-05-16 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
825	2026-05-16 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
826	2026-05-16 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
827	2026-05-16 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
828	2026-05-16 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
829	2026-05-16 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
830	2026-05-16 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
831	2026-05-16 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
832	2026-05-16 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
833	2026-05-16 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
834	2026-05-16 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
835	2026-05-16 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
836	2026-05-16 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
837	2026-05-16 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
838	2026-05-16 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
839	2026-05-16 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
840	2026-05-16 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
841	2026-05-16 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
842	2026-05-16 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
843	2026-05-16 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
844	2026-05-16 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
845	2026-05-16 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
846	2026-05-16 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
847	2026-05-16 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
848	2026-05-16 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
849	2026-05-16 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
850	2026-05-16 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
851	2026-05-16 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
852	2026-05-16 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
853	2026-05-16 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
854	2026-05-16 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
855	2026-05-16 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
856	2026-05-16 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
857	2026-05-16 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
858	2026-05-16 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
859	2026-05-16 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
860	2026-05-16 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
861	2026-05-16 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
862	2026-05-16 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
863	2026-05-16 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
864	2026-05-16 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
865	2026-05-16 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
866	2026-05-16 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
867	2026-05-16 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
868	2026-05-16 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
869	2026-05-16 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
870	2026-05-16 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
871	2026-05-16 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
872	2026-05-16 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
873	2026-05-16 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
874	2026-05-16 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
875	2026-05-16 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
876	2026-05-16 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
877	2026-05-16 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
878	2026-05-16 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
879	2026-05-16 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
880	2026-05-16 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
881	2026-05-16 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
882	2026-05-16 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
883	2026-05-16 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
884	2026-05-16 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
885	2026-05-16 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
886	2026-05-16 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
887	2026-05-16 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
888	2026-05-16 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
889	2026-05-16 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
890	2026-05-16 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
891	2026-05-16 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
892	2026-05-16 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
893	2026-05-16 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
894	2026-05-16 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
895	2026-05-16 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
896	2026-05-16 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
897	2026-05-16 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
898	2026-05-16 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
899	2026-05-16 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
900	2026-05-16 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
901	2026-05-17 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
902	2026-05-17 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
903	2026-05-17 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
904	2026-05-17 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
905	2026-05-17 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
906	2026-05-17 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
907	2026-05-17 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
908	2026-05-17 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
909	2026-05-17 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
910	2026-05-17 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
911	2026-05-17 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
912	2026-05-17 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
913	2026-05-17 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
914	2026-05-17 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
915	2026-05-17 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
916	2026-05-17 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
917	2026-05-17 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
918	2026-05-17 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
919	2026-05-17 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
920	2026-05-17 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
921	2026-05-17 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
922	2026-05-17 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
923	2026-05-17 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
924	2026-05-17 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
925	2026-05-17 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
926	2026-05-17 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
927	2026-05-17 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
928	2026-05-17 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
929	2026-05-17 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
930	2026-05-17 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
931	2026-05-17 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
932	2026-05-17 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
933	2026-05-17 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
934	2026-05-17 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
935	2026-05-17 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
936	2026-05-17 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
937	2026-05-17 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
938	2026-05-17 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
939	2026-05-17 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
940	2026-05-17 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
941	2026-05-17 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
942	2026-05-17 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
943	2026-05-17 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
944	2026-05-17 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
945	2026-05-17 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
946	2026-05-17 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
947	2026-05-17 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
948	2026-05-17 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
949	2026-05-17 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
950	2026-05-17 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
951	2026-05-17 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
952	2026-05-17 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
953	2026-05-17 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
954	2026-05-17 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
955	2026-05-17 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
956	2026-05-17 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
957	2026-05-17 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
958	2026-05-17 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
959	2026-05-17 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
960	2026-05-17 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
961	2026-05-17 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
962	2026-05-17 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
963	2026-05-17 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
964	2026-05-17 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
965	2026-05-17 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
966	2026-05-17 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
967	2026-05-17 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
968	2026-05-17 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
969	2026-05-17 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
970	2026-05-17 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
971	2026-05-17 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
972	2026-05-17 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
973	2026-05-17 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
974	2026-05-17 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
975	2026-05-17 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
976	2026-05-17 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
977	2026-05-17 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
978	2026-05-17 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
979	2026-05-17 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
980	2026-05-17 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
981	2026-05-17 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
982	2026-05-17 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
983	2026-05-17 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
984	2026-05-17 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
985	2026-05-17 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
986	2026-05-17 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
987	2026-05-17 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
988	2026-05-17 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
989	2026-05-17 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
990	2026-05-17 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
991	2026-05-17 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
992	2026-05-17 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
993	2026-05-17 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
994	2026-05-17 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
995	2026-05-17 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
996	2026-05-17 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
997	2026-05-17 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
998	2026-05-17 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
999	2026-05-17 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1000	2026-05-17 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1001	2026-05-18 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1002	2026-05-18 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1003	2026-05-18 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1004	2026-05-18 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1005	2026-05-18 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1006	2026-05-18 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1007	2026-05-18 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1008	2026-05-18 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1009	2026-05-18 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1010	2026-05-18 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1011	2026-05-18 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1012	2026-05-18 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1013	2026-05-18 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1014	2026-05-18 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1015	2026-05-18 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1016	2026-05-18 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1017	2026-05-18 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1018	2026-05-18 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1019	2026-05-18 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1020	2026-05-18 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1021	2026-05-18 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1022	2026-05-18 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1023	2026-05-18 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1024	2026-05-18 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1025	2026-05-18 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1026	2026-05-18 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1027	2026-05-18 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1028	2026-05-18 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1029	2026-05-18 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1030	2026-05-18 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1031	2026-05-18 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1032	2026-05-18 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1033	2026-05-18 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1034	2026-05-18 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1035	2026-05-18 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1036	2026-05-18 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1037	2026-05-18 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1038	2026-05-18 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1039	2026-05-18 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1040	2026-05-18 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1041	2026-05-18 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1042	2026-05-18 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1043	2026-05-18 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1044	2026-05-18 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1045	2026-05-18 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1046	2026-05-18 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1047	2026-05-18 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1048	2026-05-18 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1049	2026-05-18 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1050	2026-05-18 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1051	2026-05-18 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1052	2026-05-18 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1053	2026-05-18 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1054	2026-05-18 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1055	2026-05-18 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1056	2026-05-18 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1057	2026-05-18 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1058	2026-05-18 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1059	2026-05-18 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1060	2026-05-18 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1061	2026-05-18 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1062	2026-05-18 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1063	2026-05-18 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1064	2026-05-18 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1065	2026-05-18 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1066	2026-05-18 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1067	2026-05-18 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1068	2026-05-18 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1069	2026-05-18 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1070	2026-05-18 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1071	2026-05-18 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1072	2026-05-18 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1073	2026-05-18 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1074	2026-05-18 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1075	2026-05-18 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1076	2026-05-18 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1077	2026-05-18 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1078	2026-05-18 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1079	2026-05-18 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1080	2026-05-18 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1081	2026-05-18 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1082	2026-05-18 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1083	2026-05-18 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1084	2026-05-18 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1085	2026-05-18 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1086	2026-05-18 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1087	2026-05-18 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1088	2026-05-18 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1089	2026-05-18 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1090	2026-05-18 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1091	2026-05-18 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1092	2026-05-18 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1093	2026-05-18 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1094	2026-05-18 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1095	2026-05-18 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1096	2026-05-18 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1097	2026-05-18 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1098	2026-05-18 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1099	2026-05-18 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1100	2026-05-18 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1101	2026-05-19 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1102	2026-05-19 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1103	2026-05-19 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1104	2026-05-19 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1105	2026-05-19 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1106	2026-05-19 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1107	2026-05-19 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1108	2026-05-19 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1109	2026-05-19 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1110	2026-05-19 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1111	2026-05-19 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1112	2026-05-19 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1113	2026-05-19 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1114	2026-05-19 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1115	2026-05-19 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1116	2026-05-19 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1117	2026-05-19 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1118	2026-05-19 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1119	2026-05-19 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1120	2026-05-19 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1121	2026-05-19 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1122	2026-05-19 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1123	2026-05-19 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1124	2026-05-19 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1125	2026-05-19 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1126	2026-05-19 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1127	2026-05-19 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1128	2026-05-19 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1129	2026-05-19 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1130	2026-05-19 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1131	2026-05-19 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1132	2026-05-19 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1133	2026-05-19 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1134	2026-05-19 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1135	2026-05-19 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1136	2026-05-19 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1137	2026-05-19 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1138	2026-05-19 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1139	2026-05-19 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1140	2026-05-19 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1141	2026-05-19 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1142	2026-05-19 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1143	2026-05-19 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1144	2026-05-19 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1145	2026-05-19 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1146	2026-05-19 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1147	2026-05-19 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1148	2026-05-19 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1149	2026-05-19 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1150	2026-05-19 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1151	2026-05-19 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1152	2026-05-19 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1153	2026-05-19 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1154	2026-05-19 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1155	2026-05-19 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1156	2026-05-19 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1157	2026-05-19 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1158	2026-05-19 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1159	2026-05-19 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1160	2026-05-19 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1161	2026-05-19 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1162	2026-05-19 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1163	2026-05-19 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1164	2026-05-19 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1165	2026-05-19 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1166	2026-05-19 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1167	2026-05-19 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1168	2026-05-19 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1169	2026-05-19 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1170	2026-05-19 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1171	2026-05-19 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1172	2026-05-19 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1173	2026-05-19 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1174	2026-05-19 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1175	2026-05-19 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1176	2026-05-19 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1177	2026-05-19 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1178	2026-05-19 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1179	2026-05-19 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1180	2026-05-19 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1181	2026-05-19 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1182	2026-05-19 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1183	2026-05-19 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1184	2026-05-19 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1185	2026-05-19 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1186	2026-05-19 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1187	2026-05-19 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1188	2026-05-19 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1189	2026-05-19 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1190	2026-05-19 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1191	2026-05-19 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1192	2026-05-19 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1193	2026-05-19 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1194	2026-05-19 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1195	2026-05-19 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1196	2026-05-19 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1197	2026-05-19 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1198	2026-05-19 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1199	2026-05-19 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1200	2026-05-19 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1201	2026-05-20 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1202	2026-05-20 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1203	2026-05-20 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1204	2026-05-20 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1205	2026-05-20 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1206	2026-05-20 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1207	2026-05-20 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1208	2026-05-20 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1209	2026-05-20 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1210	2026-05-20 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1211	2026-05-20 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1212	2026-05-20 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1213	2026-05-20 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1214	2026-05-20 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1215	2026-05-20 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1216	2026-05-20 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1217	2026-05-20 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1218	2026-05-20 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1219	2026-05-20 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1220	2026-05-20 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1221	2026-05-20 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1222	2026-05-20 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1223	2026-05-20 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1224	2026-05-20 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1225	2026-05-20 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1226	2026-05-20 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1227	2026-05-20 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1228	2026-05-20 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1229	2026-05-20 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1230	2026-05-20 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1231	2026-05-20 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1232	2026-05-20 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1233	2026-05-20 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1234	2026-05-20 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1235	2026-05-20 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1236	2026-05-20 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1237	2026-05-20 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1238	2026-05-20 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1239	2026-05-20 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1240	2026-05-20 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1241	2026-05-20 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1242	2026-05-20 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1243	2026-05-20 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1244	2026-05-20 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1245	2026-05-20 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1246	2026-05-20 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1247	2026-05-20 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1248	2026-05-20 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1249	2026-05-20 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1250	2026-05-20 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1251	2026-05-20 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1252	2026-05-20 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1253	2026-05-20 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1254	2026-05-20 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1255	2026-05-20 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1256	2026-05-20 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1257	2026-05-20 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1258	2026-05-20 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1259	2026-05-20 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1260	2026-05-20 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1261	2026-05-20 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1262	2026-05-20 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1263	2026-05-20 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1264	2026-05-20 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1265	2026-05-20 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1266	2026-05-20 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1267	2026-05-20 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1268	2026-05-20 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1269	2026-05-20 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1270	2026-05-20 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1271	2026-05-20 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1272	2026-05-20 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1273	2026-05-20 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1274	2026-05-20 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1275	2026-05-20 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1276	2026-05-20 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1277	2026-05-20 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1278	2026-05-20 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1279	2026-05-20 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1280	2026-05-20 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1281	2026-05-20 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1282	2026-05-20 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1283	2026-05-20 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1284	2026-05-20 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1285	2026-05-20 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1286	2026-05-20 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1287	2026-05-20 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1288	2026-05-20 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1289	2026-05-20 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1290	2026-05-20 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1291	2026-05-20 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1292	2026-05-20 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1293	2026-05-20 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1294	2026-05-20 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1295	2026-05-20 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1296	2026-05-20 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1297	2026-05-20 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1298	2026-05-20 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1299	2026-05-20 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1300	2026-05-20 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1301	2026-05-21 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1302	2026-05-21 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1303	2026-05-21 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1304	2026-05-21 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1305	2026-05-21 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1306	2026-05-21 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1307	2026-05-21 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1308	2026-05-21 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1309	2026-05-21 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1310	2026-05-21 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1311	2026-05-21 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1312	2026-05-21 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1313	2026-05-21 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1314	2026-05-21 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1315	2026-05-21 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1316	2026-05-21 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1317	2026-05-21 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1318	2026-05-21 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1319	2026-05-21 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1320	2026-05-21 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1321	2026-05-21 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1322	2026-05-21 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1323	2026-05-21 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1324	2026-05-21 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1325	2026-05-21 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1326	2026-05-21 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1327	2026-05-21 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1328	2026-05-21 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1329	2026-05-21 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1330	2026-05-21 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1331	2026-05-21 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1332	2026-05-21 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1333	2026-05-21 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1334	2026-05-21 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1335	2026-05-21 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1336	2026-05-21 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1337	2026-05-21 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1338	2026-05-21 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1339	2026-05-21 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1340	2026-05-21 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1341	2026-05-21 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1342	2026-05-21 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1343	2026-05-21 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1344	2026-05-21 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1345	2026-05-21 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1346	2026-05-21 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1347	2026-05-21 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1348	2026-05-21 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1349	2026-05-21 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1350	2026-05-21 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1351	2026-05-21 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1352	2026-05-21 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1353	2026-05-21 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1354	2026-05-21 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1355	2026-05-21 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1356	2026-05-21 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1357	2026-05-21 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1358	2026-05-21 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1359	2026-05-21 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1360	2026-05-21 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1361	2026-05-21 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1362	2026-05-21 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1363	2026-05-21 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1364	2026-05-21 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1365	2026-05-21 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1366	2026-05-21 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1367	2026-05-21 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1368	2026-05-21 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1369	2026-05-21 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1370	2026-05-21 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1371	2026-05-21 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1372	2026-05-21 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1373	2026-05-21 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1374	2026-05-21 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1375	2026-05-21 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1376	2026-05-21 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1377	2026-05-21 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1378	2026-05-21 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1379	2026-05-21 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1380	2026-05-21 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1381	2026-05-21 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1382	2026-05-21 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1383	2026-05-21 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1384	2026-05-21 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1385	2026-05-21 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1386	2026-05-21 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1387	2026-05-21 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1388	2026-05-21 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1389	2026-05-21 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1390	2026-05-21 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1391	2026-05-21 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1392	2026-05-21 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1393	2026-05-21 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1394	2026-05-21 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1395	2026-05-21 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1396	2026-05-21 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1397	2026-05-21 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1398	2026-05-21 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1399	2026-05-21 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1400	2026-05-21 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1401	2026-05-22 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1402	2026-05-22 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1403	2026-05-22 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1404	2026-05-22 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1405	2026-05-22 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1406	2026-05-22 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1407	2026-05-22 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1408	2026-05-22 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1409	2026-05-22 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1410	2026-05-22 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1411	2026-05-22 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1412	2026-05-22 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1413	2026-05-22 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1414	2026-05-22 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1415	2026-05-22 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1416	2026-05-22 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1417	2026-05-22 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1418	2026-05-22 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1419	2026-05-22 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1420	2026-05-22 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1421	2026-05-22 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1422	2026-05-22 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1423	2026-05-22 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1424	2026-05-22 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1425	2026-05-22 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1426	2026-05-22 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1427	2026-05-22 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1428	2026-05-22 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1429	2026-05-22 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1430	2026-05-22 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1431	2026-05-22 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1432	2026-05-22 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1433	2026-05-22 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1434	2026-05-22 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1435	2026-05-22 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1436	2026-05-22 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1437	2026-05-22 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1438	2026-05-22 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1439	2026-05-22 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1440	2026-05-22 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1441	2026-05-22 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1442	2026-05-22 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1443	2026-05-22 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1444	2026-05-22 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1445	2026-05-22 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1446	2026-05-22 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1447	2026-05-22 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1448	2026-05-22 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1449	2026-05-22 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1450	2026-05-22 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1451	2026-05-22 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1452	2026-05-22 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1453	2026-05-22 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1454	2026-05-22 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1455	2026-05-22 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1456	2026-05-22 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1457	2026-05-22 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1458	2026-05-22 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1459	2026-05-22 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1460	2026-05-22 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1461	2026-05-22 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1462	2026-05-22 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1463	2026-05-22 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1464	2026-05-22 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1465	2026-05-22 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1466	2026-05-22 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1467	2026-05-22 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1468	2026-05-22 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1469	2026-05-22 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1470	2026-05-22 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1471	2026-05-22 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1472	2026-05-22 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1473	2026-05-22 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1474	2026-05-22 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1475	2026-05-22 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1476	2026-05-22 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1477	2026-05-22 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1478	2026-05-22 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1479	2026-05-22 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1480	2026-05-22 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1481	2026-05-22 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1482	2026-05-22 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1483	2026-05-22 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1484	2026-05-22 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1485	2026-05-22 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1486	2026-05-22 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1487	2026-05-22 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1488	2026-05-22 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1489	2026-05-22 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1490	2026-05-22 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1491	2026-05-22 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1492	2026-05-22 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1493	2026-05-22 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1494	2026-05-22 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1495	2026-05-22 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1496	2026-05-22 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1497	2026-05-22 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1498	2026-05-22 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1499	2026-05-22 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1500	2026-05-22 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1501	2026-05-23 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1502	2026-05-23 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1503	2026-05-23 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1504	2026-05-23 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1505	2026-05-23 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1506	2026-05-23 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1507	2026-05-23 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1508	2026-05-23 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1509	2026-05-23 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1510	2026-05-23 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1511	2026-05-23 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1512	2026-05-23 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1513	2026-05-23 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1514	2026-05-23 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1515	2026-05-23 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1516	2026-05-23 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1517	2026-05-23 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1518	2026-05-23 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1519	2026-05-23 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1520	2026-05-23 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1521	2026-05-23 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1522	2026-05-23 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1523	2026-05-23 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1524	2026-05-23 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1525	2026-05-23 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1526	2026-05-23 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1527	2026-05-23 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1528	2026-05-23 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1529	2026-05-23 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1530	2026-05-23 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1531	2026-05-23 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1532	2026-05-23 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1533	2026-05-23 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1534	2026-05-23 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1535	2026-05-23 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1536	2026-05-23 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1537	2026-05-23 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1538	2026-05-23 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1539	2026-05-23 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1540	2026-05-23 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1541	2026-05-23 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1542	2026-05-23 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1543	2026-05-23 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1544	2026-05-23 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1545	2026-05-23 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1546	2026-05-23 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1547	2026-05-23 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1548	2026-05-23 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1549	2026-05-23 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1550	2026-05-23 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1551	2026-05-23 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1552	2026-05-23 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1553	2026-05-23 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1554	2026-05-23 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1555	2026-05-23 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1556	2026-05-23 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1557	2026-05-23 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1558	2026-05-23 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1559	2026-05-23 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1560	2026-05-23 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1561	2026-05-23 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1562	2026-05-23 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1563	2026-05-23 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1564	2026-05-23 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1565	2026-05-23 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1566	2026-05-23 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1567	2026-05-23 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1568	2026-05-23 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1569	2026-05-23 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1570	2026-05-23 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1571	2026-05-23 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1572	2026-05-23 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1573	2026-05-23 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1574	2026-05-23 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1575	2026-05-23 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1576	2026-05-23 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1577	2026-05-23 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1578	2026-05-23 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1579	2026-05-23 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1580	2026-05-23 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1581	2026-05-23 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1582	2026-05-23 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1583	2026-05-23 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1584	2026-05-23 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1585	2026-05-23 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1586	2026-05-23 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1587	2026-05-23 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1588	2026-05-23 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1589	2026-05-23 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1590	2026-05-23 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1591	2026-05-23 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1592	2026-05-23 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1593	2026-05-23 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1594	2026-05-23 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1595	2026-05-23 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1596	2026-05-23 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1597	2026-05-23 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1598	2026-05-23 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1599	2026-05-23 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1600	2026-05-23 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1601	2026-05-24 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1602	2026-05-24 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1603	2026-05-24 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1604	2026-05-24 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1605	2026-05-24 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1606	2026-05-24 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1607	2026-05-24 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1608	2026-05-24 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1609	2026-05-24 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1610	2026-05-24 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1611	2026-05-24 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1612	2026-05-24 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1613	2026-05-24 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1614	2026-05-24 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1615	2026-05-24 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1616	2026-05-24 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1617	2026-05-24 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1618	2026-05-24 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1619	2026-05-24 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1620	2026-05-24 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1621	2026-05-24 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1622	2026-05-24 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1623	2026-05-24 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1624	2026-05-24 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1625	2026-05-24 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1626	2026-05-24 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1627	2026-05-24 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1628	2026-05-24 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1629	2026-05-24 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1630	2026-05-24 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1631	2026-05-24 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1632	2026-05-24 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1633	2026-05-24 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1634	2026-05-24 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1635	2026-05-24 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1636	2026-05-24 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1637	2026-05-24 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1638	2026-05-24 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1639	2026-05-24 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1640	2026-05-24 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1641	2026-05-24 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1642	2026-05-24 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1643	2026-05-24 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1644	2026-05-24 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1645	2026-05-24 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1646	2026-05-24 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1647	2026-05-24 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1648	2026-05-24 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1649	2026-05-24 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1650	2026-05-24 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1651	2026-05-24 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1652	2026-05-24 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1653	2026-05-24 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1654	2026-05-24 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1655	2026-05-24 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1656	2026-05-24 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1657	2026-05-24 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1658	2026-05-24 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1659	2026-05-24 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1660	2026-05-24 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1661	2026-05-24 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1662	2026-05-24 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1663	2026-05-24 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1664	2026-05-24 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1665	2026-05-24 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1666	2026-05-24 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1667	2026-05-24 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1668	2026-05-24 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1669	2026-05-24 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1670	2026-05-24 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1671	2026-05-24 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1672	2026-05-24 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1673	2026-05-24 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1674	2026-05-24 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1675	2026-05-24 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1676	2026-05-24 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1677	2026-05-24 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1678	2026-05-24 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1679	2026-05-24 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1680	2026-05-24 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1681	2026-05-24 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1682	2026-05-24 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1683	2026-05-24 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1684	2026-05-24 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1685	2026-05-24 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1686	2026-05-24 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1687	2026-05-24 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1688	2026-05-24 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1689	2026-05-24 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1690	2026-05-24 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1691	2026-05-24 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1692	2026-05-24 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1693	2026-05-24 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1694	2026-05-24 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1695	2026-05-24 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1696	2026-05-24 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1697	2026-05-24 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1698	2026-05-24 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1699	2026-05-24 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1700	2026-05-24 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1701	2026-05-25 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1702	2026-05-25 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1703	2026-05-25 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1704	2026-05-25 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1705	2026-05-25 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1706	2026-05-25 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1707	2026-05-25 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1708	2026-05-25 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1709	2026-05-25 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1710	2026-05-25 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1711	2026-05-25 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1712	2026-05-25 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1713	2026-05-25 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1714	2026-05-25 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1715	2026-05-25 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1716	2026-05-25 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1717	2026-05-25 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1718	2026-05-25 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1719	2026-05-25 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1720	2026-05-25 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1721	2026-05-25 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1722	2026-05-25 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1723	2026-05-25 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1724	2026-05-25 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1725	2026-05-25 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1726	2026-05-25 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1727	2026-05-25 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1728	2026-05-25 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1729	2026-05-25 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1730	2026-05-25 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1731	2026-05-25 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1732	2026-05-25 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1733	2026-05-25 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1734	2026-05-25 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1735	2026-05-25 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1736	2026-05-25 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1737	2026-05-25 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1738	2026-05-25 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1739	2026-05-25 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1740	2026-05-25 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1741	2026-05-25 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1742	2026-05-25 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1743	2026-05-25 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1744	2026-05-25 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1745	2026-05-25 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1746	2026-05-25 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1747	2026-05-25 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1748	2026-05-25 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1749	2026-05-25 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1750	2026-05-25 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1751	2026-05-25 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1752	2026-05-25 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1753	2026-05-25 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1754	2026-05-25 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1755	2026-05-25 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1756	2026-05-25 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1757	2026-05-25 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1758	2026-05-25 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1759	2026-05-25 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1760	2026-05-25 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1761	2026-05-25 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1762	2026-05-25 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1763	2026-05-25 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1764	2026-05-25 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1765	2026-05-25 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1766	2026-05-25 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1767	2026-05-25 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1768	2026-05-25 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1769	2026-05-25 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1770	2026-05-25 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1771	2026-05-25 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1772	2026-05-25 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1773	2026-05-25 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1774	2026-05-25 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1775	2026-05-25 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1776	2026-05-25 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1777	2026-05-25 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1778	2026-05-25 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1779	2026-05-25 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1780	2026-05-25 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1781	2026-05-25 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1782	2026-05-25 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1783	2026-05-25 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1784	2026-05-25 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1785	2026-05-25 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1786	2026-05-25 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1787	2026-05-25 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1788	2026-05-25 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1789	2026-05-25 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1790	2026-05-25 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1791	2026-05-25 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1792	2026-05-25 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1793	2026-05-25 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1794	2026-05-25 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1795	2026-05-25 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1796	2026-05-25 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1797	2026-05-25 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1798	2026-05-25 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1799	2026-05-25 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1800	2026-05-25 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1801	2026-05-26 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1802	2026-05-26 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1803	2026-05-26 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1804	2026-05-26 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1805	2026-05-26 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1806	2026-05-26 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1807	2026-05-26 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1808	2026-05-26 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1809	2026-05-26 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1810	2026-05-26 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1811	2026-05-26 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1812	2026-05-26 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1813	2026-05-26 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1814	2026-05-26 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1815	2026-05-26 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1816	2026-05-26 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1817	2026-05-26 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1818	2026-05-26 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1819	2026-05-26 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1820	2026-05-26 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1821	2026-05-26 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1822	2026-05-26 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1823	2026-05-26 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1824	2026-05-26 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1825	2026-05-26 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1826	2026-05-26 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1827	2026-05-26 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1828	2026-05-26 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1829	2026-05-26 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1830	2026-05-26 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1831	2026-05-26 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1832	2026-05-26 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1833	2026-05-26 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1834	2026-05-26 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1835	2026-05-26 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1836	2026-05-26 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1837	2026-05-26 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1838	2026-05-26 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1839	2026-05-26 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1840	2026-05-26 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1841	2026-05-26 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1842	2026-05-26 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1843	2026-05-26 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1844	2026-05-26 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1845	2026-05-26 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1846	2026-05-26 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1847	2026-05-26 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1848	2026-05-26 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1849	2026-05-26 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1850	2026-05-26 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1851	2026-05-26 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1852	2026-05-26 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1853	2026-05-26 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1854	2026-05-26 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1855	2026-05-26 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1856	2026-05-26 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1857	2026-05-26 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1858	2026-05-26 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1859	2026-05-26 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1860	2026-05-26 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1861	2026-05-26 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1862	2026-05-26 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1863	2026-05-26 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1864	2026-05-26 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1865	2026-05-26 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1866	2026-05-26 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1867	2026-05-26 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1868	2026-05-26 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1869	2026-05-26 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1870	2026-05-26 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1871	2026-05-26 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1872	2026-05-26 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1873	2026-05-26 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1874	2026-05-26 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1875	2026-05-26 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1876	2026-05-26 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1877	2026-05-26 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1878	2026-05-26 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1879	2026-05-26 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1880	2026-05-26 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1881	2026-05-26 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1882	2026-05-26 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1883	2026-05-26 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1884	2026-05-26 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1885	2026-05-26 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1886	2026-05-26 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1887	2026-05-26 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1888	2026-05-26 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1889	2026-05-26 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1890	2026-05-26 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1891	2026-05-26 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1892	2026-05-26 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1893	2026-05-26 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1894	2026-05-26 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1895	2026-05-26 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1896	2026-05-26 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1897	2026-05-26 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1898	2026-05-26 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1899	2026-05-26 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1900	2026-05-26 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1901	2026-05-27 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1902	2026-05-27 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1903	2026-05-27 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1904	2026-05-27 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1905	2026-05-27 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1906	2026-05-27 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
1907	2026-05-27 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1908	2026-05-27 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1909	2026-05-27 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1910	2026-05-27 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1911	2026-05-27 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1912	2026-05-27 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
1913	2026-05-27 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1914	2026-05-27 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1915	2026-05-27 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1916	2026-05-27 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1917	2026-05-27 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1918	2026-05-27 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
1919	2026-05-27 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1920	2026-05-27 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1921	2026-05-27 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1922	2026-05-27 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1923	2026-05-27 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1924	2026-05-27 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
1925	2026-05-27 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1926	2026-05-27 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1927	2026-05-27 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1928	2026-05-27 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1929	2026-05-27 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1930	2026-05-27 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
1931	2026-05-27 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1932	2026-05-27 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1933	2026-05-27 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1934	2026-05-27 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1935	2026-05-27 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1936	2026-05-27 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
1937	2026-05-27 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1938	2026-05-27 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1939	2026-05-27 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1940	2026-05-27 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1941	2026-05-27 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1942	2026-05-27 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
1943	2026-05-27 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
1944	2026-05-27 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
1945	2026-05-27 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1946	2026-05-27 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1947	2026-05-27 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1948	2026-05-27 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
1949	2026-05-27 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
1950	2026-05-27 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
1951	2026-05-27 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1952	2026-05-27 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1953	2026-05-27 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1954	2026-05-27 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
1955	2026-05-27 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
1956	2026-05-27 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
1957	2026-05-27 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1958	2026-05-27 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1959	2026-05-27 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1960	2026-05-27 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
1961	2026-05-27 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
1962	2026-05-27 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
1963	2026-05-27 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1964	2026-05-27 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1965	2026-05-27 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1966	2026-05-27 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
1967	2026-05-27 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
1968	2026-05-27 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
1969	2026-05-27 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1970	2026-05-27 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1971	2026-05-27 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1972	2026-05-27 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
1973	2026-05-27 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
1974	2026-05-27 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
1975	2026-05-27 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1976	2026-05-27 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1977	2026-05-27 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1978	2026-05-27 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
1979	2026-05-27 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
1980	2026-05-27 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
1981	2026-05-27 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1982	2026-05-27 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1983	2026-05-27 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1984	2026-05-27 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
1985	2026-05-27 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
1986	2026-05-27 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
1987	2026-05-27 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1988	2026-05-27 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1989	2026-05-27 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1990	2026-05-27 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
1991	2026-05-27 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
1992	2026-05-27 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
1993	2026-05-27 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
1994	2026-05-27 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
1995	2026-05-27 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
1996	2026-05-27 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
1997	2026-05-27 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
1998	2026-05-27 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
1999	2026-05-27 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2000	2026-05-27 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2001	2026-05-28 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2002	2026-05-28 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2003	2026-05-28 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2004	2026-05-28 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2005	2026-05-28 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2006	2026-05-28 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2007	2026-05-28 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2008	2026-05-28 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2009	2026-05-28 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2010	2026-05-28 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2011	2026-05-28 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2012	2026-05-28 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2013	2026-05-28 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2014	2026-05-28 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2015	2026-05-28 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2016	2026-05-28 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2017	2026-05-28 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2018	2026-05-28 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2019	2026-05-28 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2020	2026-05-28 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2021	2026-05-28 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2022	2026-05-28 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2023	2026-05-28 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2024	2026-05-28 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2025	2026-05-28 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2026	2026-05-28 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2027	2026-05-28 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2028	2026-05-28 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2029	2026-05-28 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2030	2026-05-28 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2031	2026-05-28 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2032	2026-05-28 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2033	2026-05-28 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2034	2026-05-28 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2035	2026-05-28 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2036	2026-05-28 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2037	2026-05-28 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2038	2026-05-28 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2039	2026-05-28 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2040	2026-05-28 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2041	2026-05-28 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2042	2026-05-28 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2043	2026-05-28 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2044	2026-05-28 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2045	2026-05-28 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2046	2026-05-28 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2047	2026-05-28 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2048	2026-05-28 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2049	2026-05-28 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2050	2026-05-28 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2051	2026-05-28 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2052	2026-05-28 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2053	2026-05-28 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2054	2026-05-28 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2055	2026-05-28 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2056	2026-05-28 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2057	2026-05-28 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2058	2026-05-28 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2059	2026-05-28 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2060	2026-05-28 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2061	2026-05-28 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2062	2026-05-28 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2063	2026-05-28 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2064	2026-05-28 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2065	2026-05-28 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2066	2026-05-28 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2067	2026-05-28 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2068	2026-05-28 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2069	2026-05-28 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2070	2026-05-28 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2071	2026-05-28 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2072	2026-05-28 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2073	2026-05-28 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2074	2026-05-28 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2075	2026-05-28 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2076	2026-05-28 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2077	2026-05-28 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2078	2026-05-28 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2079	2026-05-28 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2080	2026-05-28 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2081	2026-05-28 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2082	2026-05-28 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2083	2026-05-28 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2084	2026-05-28 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2085	2026-05-28 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2086	2026-05-28 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2087	2026-05-28 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2088	2026-05-28 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2089	2026-05-28 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2090	2026-05-28 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2091	2026-05-28 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2092	2026-05-28 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2093	2026-05-28 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2094	2026-05-28 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2095	2026-05-28 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2096	2026-05-28 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2097	2026-05-28 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2098	2026-05-28 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2099	2026-05-28 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2100	2026-05-28 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2101	2026-05-29 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2102	2026-05-29 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2103	2026-05-29 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2104	2026-05-29 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2105	2026-05-29 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2106	2026-05-29 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2107	2026-05-29 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2108	2026-05-29 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2109	2026-05-29 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2110	2026-05-29 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2111	2026-05-29 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2112	2026-05-29 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2113	2026-05-29 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2114	2026-05-29 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2115	2026-05-29 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2116	2026-05-29 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2117	2026-05-29 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2118	2026-05-29 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2119	2026-05-29 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2120	2026-05-29 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2121	2026-05-29 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2122	2026-05-29 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2123	2026-05-29 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2124	2026-05-29 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2125	2026-05-29 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2126	2026-05-29 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2127	2026-05-29 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2128	2026-05-29 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2129	2026-05-29 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2130	2026-05-29 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2131	2026-05-29 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2132	2026-05-29 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2133	2026-05-29 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2134	2026-05-29 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2135	2026-05-29 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2136	2026-05-29 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2137	2026-05-29 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2138	2026-05-29 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2139	2026-05-29 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2140	2026-05-29 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2141	2026-05-29 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2142	2026-05-29 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2143	2026-05-29 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2144	2026-05-29 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2145	2026-05-29 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2146	2026-05-29 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2147	2026-05-29 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2148	2026-05-29 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2149	2026-05-29 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2150	2026-05-29 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2151	2026-05-29 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2152	2026-05-29 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2153	2026-05-29 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2154	2026-05-29 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2155	2026-05-29 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2156	2026-05-29 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2157	2026-05-29 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2158	2026-05-29 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2159	2026-05-29 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2160	2026-05-29 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2161	2026-05-29 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2162	2026-05-29 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2163	2026-05-29 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2164	2026-05-29 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2165	2026-05-29 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2166	2026-05-29 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2167	2026-05-29 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2168	2026-05-29 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2169	2026-05-29 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2170	2026-05-29 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2171	2026-05-29 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2172	2026-05-29 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2173	2026-05-29 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2174	2026-05-29 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2175	2026-05-29 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2176	2026-05-29 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2177	2026-05-29 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2178	2026-05-29 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2179	2026-05-29 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2180	2026-05-29 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2181	2026-05-29 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2182	2026-05-29 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2183	2026-05-29 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2184	2026-05-29 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2185	2026-05-29 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2186	2026-05-29 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2187	2026-05-29 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2188	2026-05-29 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2189	2026-05-29 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2190	2026-05-29 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2191	2026-05-29 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2192	2026-05-29 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2193	2026-05-29 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2194	2026-05-29 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2195	2026-05-29 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2196	2026-05-29 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2197	2026-05-29 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2198	2026-05-29 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2199	2026-05-29 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2200	2026-05-29 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2201	2026-05-30 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2202	2026-05-30 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2203	2026-05-30 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2204	2026-05-30 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2205	2026-05-30 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2206	2026-05-30 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2207	2026-05-30 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2208	2026-05-30 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2209	2026-05-30 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2210	2026-05-30 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2211	2026-05-30 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2212	2026-05-30 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2213	2026-05-30 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2214	2026-05-30 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2215	2026-05-30 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2216	2026-05-30 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2217	2026-05-30 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2218	2026-05-30 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2219	2026-05-30 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2220	2026-05-30 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2221	2026-05-30 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2222	2026-05-30 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2223	2026-05-30 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2224	2026-05-30 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2225	2026-05-30 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2226	2026-05-30 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2227	2026-05-30 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2228	2026-05-30 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2229	2026-05-30 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2230	2026-05-30 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2231	2026-05-30 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2232	2026-05-30 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2233	2026-05-30 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2234	2026-05-30 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2235	2026-05-30 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2236	2026-05-30 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2237	2026-05-30 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2238	2026-05-30 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2239	2026-05-30 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2240	2026-05-30 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2241	2026-05-30 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2242	2026-05-30 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2243	2026-05-30 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2244	2026-05-30 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2245	2026-05-30 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2246	2026-05-30 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2247	2026-05-30 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2248	2026-05-30 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2249	2026-05-30 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2250	2026-05-30 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2251	2026-05-30 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2252	2026-05-30 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2253	2026-05-30 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2254	2026-05-30 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2255	2026-05-30 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2256	2026-05-30 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2257	2026-05-30 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2258	2026-05-30 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2259	2026-05-30 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2260	2026-05-30 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2261	2026-05-30 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2262	2026-05-30 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2263	2026-05-30 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2264	2026-05-30 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2265	2026-05-30 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2266	2026-05-30 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2267	2026-05-30 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2268	2026-05-30 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2269	2026-05-30 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2270	2026-05-30 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2271	2026-05-30 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2272	2026-05-30 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2273	2026-05-30 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2274	2026-05-30 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2275	2026-05-30 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2276	2026-05-30 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2277	2026-05-30 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2278	2026-05-30 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2279	2026-05-30 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2280	2026-05-30 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2281	2026-05-30 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2282	2026-05-30 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2283	2026-05-30 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2284	2026-05-30 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2285	2026-05-30 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2286	2026-05-30 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2287	2026-05-30 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2288	2026-05-30 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2289	2026-05-30 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2290	2026-05-30 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2291	2026-05-30 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2292	2026-05-30 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2293	2026-05-30 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2294	2026-05-30 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2295	2026-05-30 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2296	2026-05-30 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2297	2026-05-30 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2298	2026-05-30 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2299	2026-05-30 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2300	2026-05-30 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2301	2026-05-31 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2302	2026-05-31 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2303	2026-05-31 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2304	2026-05-31 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2305	2026-05-31 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2306	2026-05-31 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2307	2026-05-31 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2308	2026-05-31 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2309	2026-05-31 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2310	2026-05-31 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2311	2026-05-31 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2312	2026-05-31 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2313	2026-05-31 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2314	2026-05-31 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2315	2026-05-31 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2316	2026-05-31 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2317	2026-05-31 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2318	2026-05-31 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2319	2026-05-31 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2320	2026-05-31 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2321	2026-05-31 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2322	2026-05-31 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2323	2026-05-31 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2324	2026-05-31 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2325	2026-05-31 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2326	2026-05-31 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2327	2026-05-31 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2328	2026-05-31 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2329	2026-05-31 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2330	2026-05-31 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2331	2026-05-31 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2332	2026-05-31 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2333	2026-05-31 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2334	2026-05-31 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2335	2026-05-31 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2336	2026-05-31 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2337	2026-05-31 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2338	2026-05-31 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2339	2026-05-31 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2340	2026-05-31 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2341	2026-05-31 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2342	2026-05-31 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2343	2026-05-31 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2344	2026-05-31 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2345	2026-05-31 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2346	2026-05-31 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2347	2026-05-31 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2348	2026-05-31 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2349	2026-05-31 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2350	2026-05-31 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2351	2026-05-31 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2352	2026-05-31 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2353	2026-05-31 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2354	2026-05-31 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2355	2026-05-31 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2356	2026-05-31 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2357	2026-05-31 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2358	2026-05-31 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2359	2026-05-31 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2360	2026-05-31 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2361	2026-05-31 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2362	2026-05-31 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2363	2026-05-31 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2364	2026-05-31 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2365	2026-05-31 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2366	2026-05-31 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2367	2026-05-31 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2368	2026-05-31 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2369	2026-05-31 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2370	2026-05-31 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2371	2026-05-31 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2372	2026-05-31 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2373	2026-05-31 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2374	2026-05-31 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2375	2026-05-31 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2376	2026-05-31 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2377	2026-05-31 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2378	2026-05-31 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2379	2026-05-31 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2380	2026-05-31 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2381	2026-05-31 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2382	2026-05-31 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2383	2026-05-31 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2384	2026-05-31 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2385	2026-05-31 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2386	2026-05-31 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2387	2026-05-31 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2388	2026-05-31 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2389	2026-05-31 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2390	2026-05-31 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2391	2026-05-31 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2392	2026-05-31 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2393	2026-05-31 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2394	2026-05-31 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2395	2026-05-31 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2396	2026-05-31 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2397	2026-05-31 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2398	2026-05-31 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2399	2026-05-31 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2400	2026-05-31 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2401	2026-06-01 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2402	2026-06-01 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2403	2026-06-01 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2404	2026-06-01 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2405	2026-06-01 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2406	2026-06-01 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2407	2026-06-01 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2408	2026-06-01 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2409	2026-06-01 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2410	2026-06-01 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2411	2026-06-01 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2412	2026-06-01 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2413	2026-06-01 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2414	2026-06-01 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2415	2026-06-01 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2416	2026-06-01 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2417	2026-06-01 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2418	2026-06-01 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2419	2026-06-01 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2420	2026-06-01 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2421	2026-06-01 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2422	2026-06-01 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2423	2026-06-01 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2424	2026-06-01 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2425	2026-06-01 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2426	2026-06-01 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2427	2026-06-01 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2428	2026-06-01 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2429	2026-06-01 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2430	2026-06-01 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2431	2026-06-01 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2432	2026-06-01 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2433	2026-06-01 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2434	2026-06-01 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2435	2026-06-01 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2436	2026-06-01 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2437	2026-06-01 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2438	2026-06-01 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2439	2026-06-01 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2440	2026-06-01 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2441	2026-06-01 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2442	2026-06-01 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2443	2026-06-01 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2444	2026-06-01 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2445	2026-06-01 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2446	2026-06-01 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2447	2026-06-01 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2448	2026-06-01 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2449	2026-06-01 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2450	2026-06-01 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2451	2026-06-01 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2452	2026-06-01 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2453	2026-06-01 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2454	2026-06-01 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2455	2026-06-01 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2456	2026-06-01 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2457	2026-06-01 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2458	2026-06-01 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2459	2026-06-01 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2460	2026-06-01 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2461	2026-06-01 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2462	2026-06-01 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2463	2026-06-01 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2464	2026-06-01 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2465	2026-06-01 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2466	2026-06-01 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2467	2026-06-01 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2468	2026-06-01 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2469	2026-06-01 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2470	2026-06-01 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2471	2026-06-01 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2472	2026-06-01 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2473	2026-06-01 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2474	2026-06-01 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2475	2026-06-01 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2476	2026-06-01 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2477	2026-06-01 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2478	2026-06-01 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2479	2026-06-01 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2480	2026-06-01 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2481	2026-06-01 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2482	2026-06-01 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2483	2026-06-01 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2484	2026-06-01 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2485	2026-06-01 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2486	2026-06-01 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2487	2026-06-01 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2488	2026-06-01 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2489	2026-06-01 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2490	2026-06-01 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2491	2026-06-01 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2492	2026-06-01 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2493	2026-06-01 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2494	2026-06-01 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2495	2026-06-01 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2496	2026-06-01 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2497	2026-06-01 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2498	2026-06-01 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2499	2026-06-01 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2500	2026-06-01 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2501	2026-06-02 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2502	2026-06-02 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2503	2026-06-02 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2504	2026-06-02 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2505	2026-06-02 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2506	2026-06-02 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2507	2026-06-02 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2508	2026-06-02 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2509	2026-06-02 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2510	2026-06-02 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2511	2026-06-02 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2512	2026-06-02 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2513	2026-06-02 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2514	2026-06-02 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2515	2026-06-02 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2516	2026-06-02 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2517	2026-06-02 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2518	2026-06-02 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2519	2026-06-02 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2520	2026-06-02 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2521	2026-06-02 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2522	2026-06-02 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2523	2026-06-02 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2524	2026-06-02 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2525	2026-06-02 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2526	2026-06-02 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2527	2026-06-02 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2528	2026-06-02 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2529	2026-06-02 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2530	2026-06-02 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2531	2026-06-02 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2532	2026-06-02 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2533	2026-06-02 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2534	2026-06-02 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2535	2026-06-02 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2536	2026-06-02 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2537	2026-06-02 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2538	2026-06-02 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2539	2026-06-02 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2540	2026-06-02 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2541	2026-06-02 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2542	2026-06-02 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2543	2026-06-02 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2544	2026-06-02 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2545	2026-06-02 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2546	2026-06-02 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2547	2026-06-02 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2548	2026-06-02 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2549	2026-06-02 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2550	2026-06-02 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2551	2026-06-02 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2552	2026-06-02 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2553	2026-06-02 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2554	2026-06-02 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2555	2026-06-02 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2556	2026-06-02 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2557	2026-06-02 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2558	2026-06-02 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2559	2026-06-02 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2560	2026-06-02 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2561	2026-06-02 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2562	2026-06-02 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2563	2026-06-02 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2564	2026-06-02 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2565	2026-06-02 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2566	2026-06-02 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2567	2026-06-02 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2568	2026-06-02 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2569	2026-06-02 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2570	2026-06-02 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2571	2026-06-02 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2572	2026-06-02 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2573	2026-06-02 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2574	2026-06-02 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2575	2026-06-02 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2576	2026-06-02 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2577	2026-06-02 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2578	2026-06-02 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2579	2026-06-02 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2580	2026-06-02 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2581	2026-06-02 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2582	2026-06-02 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2583	2026-06-02 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2584	2026-06-02 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2585	2026-06-02 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2586	2026-06-02 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2587	2026-06-02 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2588	2026-06-02 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2589	2026-06-02 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2590	2026-06-02 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2591	2026-06-02 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2592	2026-06-02 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2593	2026-06-02 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2594	2026-06-02 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2595	2026-06-02 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2596	2026-06-02 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2597	2026-06-02 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2598	2026-06-02 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2599	2026-06-02 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2600	2026-06-02 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2601	2026-06-03 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2602	2026-06-03 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2603	2026-06-03 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2604	2026-06-03 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2605	2026-06-03 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2606	2026-06-03 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2607	2026-06-03 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2608	2026-06-03 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2609	2026-06-03 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2610	2026-06-03 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2611	2026-06-03 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2612	2026-06-03 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2613	2026-06-03 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2614	2026-06-03 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2615	2026-06-03 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2616	2026-06-03 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2617	2026-06-03 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2618	2026-06-03 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2619	2026-06-03 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2620	2026-06-03 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2621	2026-06-03 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2622	2026-06-03 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2623	2026-06-03 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2624	2026-06-03 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2625	2026-06-03 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2626	2026-06-03 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2627	2026-06-03 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2628	2026-06-03 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2629	2026-06-03 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2630	2026-06-03 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2631	2026-06-03 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2632	2026-06-03 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2633	2026-06-03 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2634	2026-06-03 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2635	2026-06-03 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2636	2026-06-03 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2637	2026-06-03 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2638	2026-06-03 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2639	2026-06-03 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2640	2026-06-03 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2641	2026-06-03 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2642	2026-06-03 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2643	2026-06-03 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2644	2026-06-03 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2645	2026-06-03 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2646	2026-06-03 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2647	2026-06-03 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2648	2026-06-03 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2649	2026-06-03 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2650	2026-06-03 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2651	2026-06-03 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2652	2026-06-03 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2653	2026-06-03 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2654	2026-06-03 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2655	2026-06-03 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2656	2026-06-03 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2657	2026-06-03 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2658	2026-06-03 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2659	2026-06-03 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2660	2026-06-03 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2661	2026-06-03 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2662	2026-06-03 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2663	2026-06-03 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2664	2026-06-03 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2665	2026-06-03 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2666	2026-06-03 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2667	2026-06-03 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2668	2026-06-03 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2669	2026-06-03 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2670	2026-06-03 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2671	2026-06-03 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2672	2026-06-03 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2673	2026-06-03 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2674	2026-06-03 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2675	2026-06-03 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2676	2026-06-03 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2677	2026-06-03 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2678	2026-06-03 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2679	2026-06-03 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2680	2026-06-03 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2681	2026-06-03 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2682	2026-06-03 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2683	2026-06-03 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2684	2026-06-03 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2685	2026-06-03 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2686	2026-06-03 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2687	2026-06-03 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2688	2026-06-03 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2689	2026-06-03 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2690	2026-06-03 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2691	2026-06-03 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2692	2026-06-03 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2693	2026-06-03 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2694	2026-06-03 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2695	2026-06-03 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2696	2026-06-03 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2697	2026-06-03 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2698	2026-06-03 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2699	2026-06-03 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2700	2026-06-03 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2701	2026-06-04 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2702	2026-06-04 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2703	2026-06-04 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2704	2026-06-04 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2705	2026-06-04 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2706	2026-06-04 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2707	2026-06-04 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2708	2026-06-04 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2709	2026-06-04 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2710	2026-06-04 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2711	2026-06-04 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2712	2026-06-04 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2713	2026-06-04 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2714	2026-06-04 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2715	2026-06-04 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2716	2026-06-04 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2717	2026-06-04 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2718	2026-06-04 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2719	2026-06-04 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2720	2026-06-04 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2721	2026-06-04 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2722	2026-06-04 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2723	2026-06-04 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2724	2026-06-04 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2725	2026-06-04 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2726	2026-06-04 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2727	2026-06-04 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2728	2026-06-04 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2729	2026-06-04 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2730	2026-06-04 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2731	2026-06-04 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2732	2026-06-04 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2733	2026-06-04 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2734	2026-06-04 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2735	2026-06-04 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2736	2026-06-04 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2737	2026-06-04 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2738	2026-06-04 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2739	2026-06-04 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2740	2026-06-04 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2741	2026-06-04 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2742	2026-06-04 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2743	2026-06-04 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2744	2026-06-04 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2745	2026-06-04 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2746	2026-06-04 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2747	2026-06-04 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2748	2026-06-04 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2749	2026-06-04 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2750	2026-06-04 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2751	2026-06-04 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2752	2026-06-04 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2753	2026-06-04 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2754	2026-06-04 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2755	2026-06-04 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2756	2026-06-04 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2757	2026-06-04 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2758	2026-06-04 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2759	2026-06-04 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2760	2026-06-04 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2761	2026-06-04 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2762	2026-06-04 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2763	2026-06-04 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2764	2026-06-04 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2765	2026-06-04 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2766	2026-06-04 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2767	2026-06-04 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2768	2026-06-04 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2769	2026-06-04 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2770	2026-06-04 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2771	2026-06-04 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2772	2026-06-04 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2773	2026-06-04 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2774	2026-06-04 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2775	2026-06-04 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2776	2026-06-04 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2777	2026-06-04 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2778	2026-06-04 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2779	2026-06-04 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2780	2026-06-04 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2781	2026-06-04 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2782	2026-06-04 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2783	2026-06-04 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2784	2026-06-04 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2785	2026-06-04 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2786	2026-06-04 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2787	2026-06-04 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2788	2026-06-04 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2789	2026-06-04 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2790	2026-06-04 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2791	2026-06-04 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2792	2026-06-04 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2793	2026-06-04 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2794	2026-06-04 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2795	2026-06-04 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2796	2026-06-04 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2797	2026-06-04 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2798	2026-06-04 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2799	2026-06-04 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2800	2026-06-04 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2801	2026-06-05 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2802	2026-06-05 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2803	2026-06-05 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2804	2026-06-05 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2805	2026-06-05 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2806	2026-06-05 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2807	2026-06-05 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2808	2026-06-05 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2809	2026-06-05 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2810	2026-06-05 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2811	2026-06-05 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2812	2026-06-05 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2813	2026-06-05 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2814	2026-06-05 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2815	2026-06-05 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2816	2026-06-05 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2817	2026-06-05 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2818	2026-06-05 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2819	2026-06-05 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2820	2026-06-05 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2821	2026-06-05 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2822	2026-06-05 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2823	2026-06-05 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2824	2026-06-05 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2825	2026-06-05 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2826	2026-06-05 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2827	2026-06-05 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2828	2026-06-05 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2829	2026-06-05 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2830	2026-06-05 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2831	2026-06-05 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2832	2026-06-05 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2833	2026-06-05 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2834	2026-06-05 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2835	2026-06-05 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2836	2026-06-05 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2837	2026-06-05 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2838	2026-06-05 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2839	2026-06-05 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2840	2026-06-05 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2841	2026-06-05 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2842	2026-06-05 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2843	2026-06-05 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2844	2026-06-05 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2845	2026-06-05 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2846	2026-06-05 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2847	2026-06-05 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2848	2026-06-05 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2849	2026-06-05 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2850	2026-06-05 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2851	2026-06-05 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2852	2026-06-05 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2853	2026-06-05 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2854	2026-06-05 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2855	2026-06-05 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2856	2026-06-05 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2857	2026-06-05 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2858	2026-06-05 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2859	2026-06-05 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2860	2026-06-05 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2861	2026-06-05 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2862	2026-06-05 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2863	2026-06-05 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2864	2026-06-05 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2865	2026-06-05 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2866	2026-06-05 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2867	2026-06-05 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2868	2026-06-05 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2869	2026-06-05 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2870	2026-06-05 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2871	2026-06-05 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2872	2026-06-05 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2873	2026-06-05 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2874	2026-06-05 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2875	2026-06-05 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2876	2026-06-05 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2877	2026-06-05 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2878	2026-06-05 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2879	2026-06-05 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2880	2026-06-05 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2881	2026-06-05 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2882	2026-06-05 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2883	2026-06-05 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2884	2026-06-05 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2885	2026-06-05 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2886	2026-06-05 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2887	2026-06-05 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2888	2026-06-05 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2889	2026-06-05 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2890	2026-06-05 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2891	2026-06-05 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2892	2026-06-05 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2893	2026-06-05 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2894	2026-06-05 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2895	2026-06-05 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2896	2026-06-05 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2897	2026-06-05 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2898	2026-06-05 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2899	2026-06-05 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2900	2026-06-05 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2901	2026-06-06 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2902	2026-06-06 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2903	2026-06-06 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2904	2026-06-06 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2905	2026-06-06 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2906	2026-06-06 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
2907	2026-06-06 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2908	2026-06-06 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2909	2026-06-06 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2910	2026-06-06 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2911	2026-06-06 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2912	2026-06-06 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
2913	2026-06-06 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2914	2026-06-06 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2915	2026-06-06 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2916	2026-06-06 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2917	2026-06-06 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2918	2026-06-06 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
2919	2026-06-06 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2920	2026-06-06 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2921	2026-06-06 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2922	2026-06-06 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2923	2026-06-06 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2924	2026-06-06 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
2925	2026-06-06 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2926	2026-06-06 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2927	2026-06-06 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2928	2026-06-06 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2929	2026-06-06 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2930	2026-06-06 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
2931	2026-06-06 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2932	2026-06-06 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2933	2026-06-06 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2934	2026-06-06 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2935	2026-06-06 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2936	2026-06-06 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
2937	2026-06-06 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2938	2026-06-06 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2939	2026-06-06 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2940	2026-06-06 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2941	2026-06-06 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2942	2026-06-06 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
2943	2026-06-06 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
2944	2026-06-06 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
2945	2026-06-06 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2946	2026-06-06 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2947	2026-06-06 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2948	2026-06-06 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
2949	2026-06-06 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
2950	2026-06-06 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
2951	2026-06-06 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2952	2026-06-06 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2953	2026-06-06 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2954	2026-06-06 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
2955	2026-06-06 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
2956	2026-06-06 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
2957	2026-06-06 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2958	2026-06-06 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2959	2026-06-06 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2960	2026-06-06 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
2961	2026-06-06 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
2962	2026-06-06 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
2963	2026-06-06 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2964	2026-06-06 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2965	2026-06-06 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2966	2026-06-06 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
2967	2026-06-06 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
2968	2026-06-06 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
2969	2026-06-06 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2970	2026-06-06 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2971	2026-06-06 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2972	2026-06-06 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
2973	2026-06-06 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
2974	2026-06-06 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
2975	2026-06-06 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2976	2026-06-06 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2977	2026-06-06 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2978	2026-06-06 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
2979	2026-06-06 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
2980	2026-06-06 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
2981	2026-06-06 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2982	2026-06-06 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2983	2026-06-06 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2984	2026-06-06 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
2985	2026-06-06 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
2986	2026-06-06 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
2987	2026-06-06 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2988	2026-06-06 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2989	2026-06-06 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2990	2026-06-06 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
2991	2026-06-06 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
2992	2026-06-06 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
2993	2026-06-06 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
2994	2026-06-06 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
2995	2026-06-06 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
2996	2026-06-06 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
2997	2026-06-06 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
2998	2026-06-06 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
2999	2026-06-06 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3000	2026-06-06 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3001	2026-06-07 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
3002	2026-06-07 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
3003	2026-06-07 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3004	2026-06-07 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3005	2026-06-07 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3006	2026-06-07 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
3007	2026-06-07 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
3008	2026-06-07 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
3009	2026-06-07 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3010	2026-06-07 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3011	2026-06-07 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3012	2026-06-07 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
3013	2026-06-07 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
3014	2026-06-07 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
3015	2026-06-07 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3016	2026-06-07 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3017	2026-06-07 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3018	2026-06-07 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
3019	2026-06-07 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
3020	2026-06-07 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
3021	2026-06-07 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3022	2026-06-07 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3023	2026-06-07 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3024	2026-06-07 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
3025	2026-06-07 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
3026	2026-06-07 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
3027	2026-06-07 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3028	2026-06-07 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3029	2026-06-07 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3030	2026-06-07 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
3031	2026-06-07 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
3032	2026-06-07 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
3033	2026-06-07 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3034	2026-06-07 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3035	2026-06-07 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3036	2026-06-07 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
3037	2026-06-07 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
3038	2026-06-07 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
3039	2026-06-07 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3040	2026-06-07 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3041	2026-06-07 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3042	2026-06-07 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
3043	2026-06-07 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
3044	2026-06-07 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
3045	2026-06-07 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3046	2026-06-07 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3047	2026-06-07 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3048	2026-06-07 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
3049	2026-06-07 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
3050	2026-06-07 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
3051	2026-06-07 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3052	2026-06-07 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3053	2026-06-07 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3054	2026-06-07 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
3055	2026-06-07 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
3056	2026-06-07 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
3057	2026-06-07 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3058	2026-06-07 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3059	2026-06-07 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3060	2026-06-07 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
3061	2026-06-07 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
3062	2026-06-07 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
3063	2026-06-07 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3064	2026-06-07 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3065	2026-06-07 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3066	2026-06-07 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
3067	2026-06-07 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
3068	2026-06-07 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
3069	2026-06-07 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3070	2026-06-07 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3071	2026-06-07 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3072	2026-06-07 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
3073	2026-06-07 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
3074	2026-06-07 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
3075	2026-06-07 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3076	2026-06-07 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3077	2026-06-07 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3078	2026-06-07 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
3079	2026-06-07 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
3080	2026-06-07 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
3081	2026-06-07 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3082	2026-06-07 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3083	2026-06-07 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3084	2026-06-07 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
3085	2026-06-07 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
3086	2026-06-07 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
3087	2026-06-07 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3088	2026-06-07 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3089	2026-06-07 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3090	2026-06-07 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
3091	2026-06-07 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
3092	2026-06-07 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
3093	2026-06-07 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3094	2026-06-07 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3095	2026-06-07 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3096	2026-06-07 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
3097	2026-06-07 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
3098	2026-06-07 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
3099	2026-06-07 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3100	2026-06-07 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3101	2026-06-08 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
3102	2026-06-08 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
3103	2026-06-08 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3104	2026-06-08 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3105	2026-06-08 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3106	2026-06-08 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
3107	2026-06-08 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
3108	2026-06-08 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
3109	2026-06-08 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3110	2026-06-08 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3111	2026-06-08 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3112	2026-06-08 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
3113	2026-06-08 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
3114	2026-06-08 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
3115	2026-06-08 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3116	2026-06-08 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3117	2026-06-08 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3118	2026-06-08 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
3119	2026-06-08 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
3120	2026-06-08 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
3121	2026-06-08 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3122	2026-06-08 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3123	2026-06-08 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3124	2026-06-08 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
3125	2026-06-08 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
3126	2026-06-08 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
3127	2026-06-08 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3128	2026-06-08 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3129	2026-06-08 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3130	2026-06-08 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
3131	2026-06-08 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
3132	2026-06-08 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
3133	2026-06-08 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3134	2026-06-08 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3135	2026-06-08 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3136	2026-06-08 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
3137	2026-06-08 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
3138	2026-06-08 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
3139	2026-06-08 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3140	2026-06-08 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3141	2026-06-08 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3142	2026-06-08 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
3143	2026-06-08 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
3144	2026-06-08 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
3145	2026-06-08 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3146	2026-06-08 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3147	2026-06-08 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3148	2026-06-08 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
3149	2026-06-08 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
3150	2026-06-08 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
3151	2026-06-08 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3152	2026-06-08 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3153	2026-06-08 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3154	2026-06-08 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
3155	2026-06-08 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
3156	2026-06-08 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
3157	2026-06-08 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3158	2026-06-08 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3159	2026-06-08 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3160	2026-06-08 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
3161	2026-06-08 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
3162	2026-06-08 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
3163	2026-06-08 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3164	2026-06-08 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3165	2026-06-08 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3166	2026-06-08 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
3167	2026-06-08 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
3168	2026-06-08 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
3169	2026-06-08 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3170	2026-06-08 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3171	2026-06-08 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3172	2026-06-08 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
3173	2026-06-08 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
3174	2026-06-08 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
3175	2026-06-08 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3176	2026-06-08 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3177	2026-06-08 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3178	2026-06-08 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
3179	2026-06-08 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
3180	2026-06-08 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
3181	2026-06-08 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3182	2026-06-08 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3183	2026-06-08 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3184	2026-06-08 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
3185	2026-06-08 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
3186	2026-06-08 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
3187	2026-06-08 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3188	2026-06-08 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3189	2026-06-08 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3190	2026-06-08 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
3191	2026-06-08 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
3192	2026-06-08 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
3193	2026-06-08 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3194	2026-06-08 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3195	2026-06-08 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3196	2026-06-08 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
3197	2026-06-08 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
3198	2026-06-08 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
3199	2026-06-08 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3200	2026-06-08 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3201	2026-06-09 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
3202	2026-06-09 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
3203	2026-06-09 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3204	2026-06-09 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3205	2026-06-09 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3206	2026-06-09 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
3207	2026-06-09 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
3208	2026-06-09 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
3209	2026-06-09 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3210	2026-06-09 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3211	2026-06-09 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3212	2026-06-09 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
3213	2026-06-09 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
3214	2026-06-09 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
3215	2026-06-09 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3216	2026-06-09 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3217	2026-06-09 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3218	2026-06-09 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
3219	2026-06-09 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
3220	2026-06-09 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
3221	2026-06-09 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3222	2026-06-09 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3223	2026-06-09 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3224	2026-06-09 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
3225	2026-06-09 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
3226	2026-06-09 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
3227	2026-06-09 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3228	2026-06-09 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3229	2026-06-09 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3230	2026-06-09 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
3231	2026-06-09 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
3232	2026-06-09 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
3233	2026-06-09 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3234	2026-06-09 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3235	2026-06-09 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3236	2026-06-09 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
3237	2026-06-09 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
3238	2026-06-09 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
3239	2026-06-09 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3240	2026-06-09 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3241	2026-06-09 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3242	2026-06-09 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
3243	2026-06-09 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
3244	2026-06-09 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
3245	2026-06-09 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3246	2026-06-09 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3247	2026-06-09 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3248	2026-06-09 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
3249	2026-06-09 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
3250	2026-06-09 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
3251	2026-06-09 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3252	2026-06-09 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3253	2026-06-09 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3254	2026-06-09 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
3255	2026-06-09 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
3256	2026-06-09 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
3257	2026-06-09 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3258	2026-06-09 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3259	2026-06-09 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3260	2026-06-09 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
3261	2026-06-09 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
3262	2026-06-09 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
3263	2026-06-09 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3264	2026-06-09 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3265	2026-06-09 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3266	2026-06-09 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
3267	2026-06-09 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
3268	2026-06-09 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
3269	2026-06-09 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3270	2026-06-09 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3271	2026-06-09 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3272	2026-06-09 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
3273	2026-06-09 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
3274	2026-06-09 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
3275	2026-06-09 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3276	2026-06-09 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3277	2026-06-09 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3278	2026-06-09 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
3279	2026-06-09 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
3280	2026-06-09 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
3281	2026-06-09 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3282	2026-06-09 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3283	2026-06-09 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3284	2026-06-09 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
3285	2026-06-09 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
3286	2026-06-09 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
3287	2026-06-09 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3288	2026-06-09 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3289	2026-06-09 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3290	2026-06-09 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
3291	2026-06-09 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
3292	2026-06-09 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
3293	2026-06-09 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3294	2026-06-09 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3295	2026-06-09 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
3296	2026-06-09 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
3297	2026-06-09 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
3298	2026-06-09 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
3299	2026-06-09 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
3300	2026-06-09 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
3301	2026-05-08 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3302	2026-05-08 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3303	2026-05-08 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3304	2026-05-08 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3305	2026-05-08 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3306	2026-05-08 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3307	2026-05-08 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3308	2026-05-08 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3309	2026-05-08 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3310	2026-05-08 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3311	2026-05-08 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3312	2026-05-08 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3313	2026-05-08 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3314	2026-05-08 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3315	2026-05-08 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3316	2026-05-08 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3317	2026-05-08 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3318	2026-05-08 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3319	2026-05-08 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3320	2026-05-08 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3321	2026-05-08 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3322	2026-05-08 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3323	2026-05-08 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3324	2026-05-08 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3325	2026-05-08 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3326	2026-05-08 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3327	2026-05-08 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3328	2026-05-08 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3329	2026-05-08 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3330	2026-05-08 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3331	2026-05-08 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3332	2026-05-08 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3333	2026-05-08 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3334	2026-05-08 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3335	2026-05-08 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3336	2026-05-08 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3337	2026-05-08 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3338	2026-05-08 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3339	2026-05-08 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3340	2026-05-08 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3341	2026-05-08 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3342	2026-05-08 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
3343	2026-05-08 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
3344	2026-05-08 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
3345	2026-05-08 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3346	2026-05-08 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3347	2026-05-08 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3348	2026-05-08 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
3349	2026-05-08 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
3350	2026-05-08 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
3351	2026-05-08 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3352	2026-05-08 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3353	2026-05-08 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3354	2026-05-08 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
3355	2026-05-08 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
3356	2026-05-08 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
3357	2026-05-08 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3358	2026-05-08 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3359	2026-05-08 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3360	2026-05-08 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
3361	2026-05-08 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3362	2026-05-08 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3363	2026-05-08 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3364	2026-05-08 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3365	2026-05-08 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3366	2026-05-08 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3367	2026-05-08 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3368	2026-05-08 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3369	2026-05-08 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3370	2026-05-08 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3371	2026-05-08 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3372	2026-05-08 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3373	2026-05-08 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3374	2026-05-08 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3375	2026-05-08 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3376	2026-05-08 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3377	2026-05-08 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3378	2026-05-08 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3379	2026-05-08 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3380	2026-05-08 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3381	2026-05-08 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3382	2026-05-08 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3383	2026-05-08 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3384	2026-05-08 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3385	2026-05-08 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3386	2026-05-08 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3387	2026-05-08 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3388	2026-05-08 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3389	2026-05-08 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3390	2026-05-08 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3391	2026-05-08 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3392	2026-05-08 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3393	2026-05-08 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3394	2026-05-08 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3395	2026-05-08 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3396	2026-05-08 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3397	2026-05-08 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3398	2026-05-08 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3399	2026-05-08 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3400	2026-05-08 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3401	2026-05-09 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3402	2026-05-09 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3403	2026-05-09 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3404	2026-05-09 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3405	2026-05-09 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3406	2026-05-09 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3407	2026-05-09 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3408	2026-05-09 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3409	2026-05-09 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3410	2026-05-09 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3411	2026-05-09 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3412	2026-05-09 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3413	2026-05-09 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3414	2026-05-09 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3415	2026-05-09 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3416	2026-05-09 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3417	2026-05-09 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3418	2026-05-09 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3419	2026-05-09 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3420	2026-05-09 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3421	2026-05-09 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3422	2026-05-09 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3423	2026-05-09 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3424	2026-05-09 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3425	2026-05-09 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3426	2026-05-09 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3427	2026-05-09 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3428	2026-05-09 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3429	2026-05-09 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3430	2026-05-09 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3431	2026-05-09 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3432	2026-05-09 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3433	2026-05-09 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3434	2026-05-09 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3435	2026-05-09 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3436	2026-05-09 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3437	2026-05-09 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3438	2026-05-09 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3439	2026-05-09 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3440	2026-05-09 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3441	2026-05-09 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3442	2026-05-09 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
3443	2026-05-09 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
3444	2026-05-09 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
3445	2026-05-09 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3446	2026-05-09 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3447	2026-05-09 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3448	2026-05-09 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
3449	2026-05-09 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
3450	2026-05-09 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
3451	2026-05-09 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3452	2026-05-09 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3453	2026-05-09 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3454	2026-05-09 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
3455	2026-05-09 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
3456	2026-05-09 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
3457	2026-05-09 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3458	2026-05-09 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3459	2026-05-09 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3460	2026-05-09 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
3461	2026-05-09 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3462	2026-05-09 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3463	2026-05-09 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3464	2026-05-09 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3465	2026-05-09 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3466	2026-05-09 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3467	2026-05-09 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3468	2026-05-09 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3469	2026-05-09 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3470	2026-05-09 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3471	2026-05-09 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3472	2026-05-09 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3473	2026-05-09 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3474	2026-05-09 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3475	2026-05-09 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3476	2026-05-09 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3477	2026-05-09 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3478	2026-05-09 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3479	2026-05-09 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3480	2026-05-09 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3481	2026-05-09 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3482	2026-05-09 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3483	2026-05-09 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3484	2026-05-09 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3485	2026-05-09 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3486	2026-05-09 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3487	2026-05-09 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3488	2026-05-09 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3489	2026-05-09 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3490	2026-05-09 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3491	2026-05-09 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3492	2026-05-09 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3493	2026-05-09 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3494	2026-05-09 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3495	2026-05-09 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3496	2026-05-09 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3497	2026-05-09 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3498	2026-05-09 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3499	2026-05-09 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3500	2026-05-09 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3501	2026-05-10 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3502	2026-05-10 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3503	2026-05-10 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3504	2026-05-10 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3505	2026-05-10 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3506	2026-05-10 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3507	2026-05-10 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3508	2026-05-10 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3509	2026-05-10 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3510	2026-05-10 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3511	2026-05-10 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3512	2026-05-10 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3513	2026-05-10 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3514	2026-05-10 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3515	2026-05-10 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3516	2026-05-10 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3517	2026-05-10 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3518	2026-05-10 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3519	2026-05-10 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3520	2026-05-10 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3521	2026-05-10 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3522	2026-05-10 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3523	2026-05-10 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3524	2026-05-10 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3525	2026-05-10 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3526	2026-05-10 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3527	2026-05-10 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3528	2026-05-10 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3529	2026-05-10 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3530	2026-05-10 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3531	2026-05-10 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3532	2026-05-10 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3533	2026-05-10 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3534	2026-05-10 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3535	2026-05-10 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3536	2026-05-10 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3537	2026-05-10 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3538	2026-05-10 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3539	2026-05-10 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3540	2026-05-10 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3541	2026-05-10 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3542	2026-05-10 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
3543	2026-05-10 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
3544	2026-05-10 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
3545	2026-05-10 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3546	2026-05-10 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3547	2026-05-10 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3548	2026-05-10 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
3549	2026-05-10 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
3550	2026-05-10 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
3551	2026-05-10 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3552	2026-05-10 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3553	2026-05-10 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3554	2026-05-10 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
3555	2026-05-10 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
3556	2026-05-10 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
3557	2026-05-10 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3558	2026-05-10 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3559	2026-05-10 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3560	2026-05-10 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
3561	2026-05-10 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3562	2026-05-10 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3563	2026-05-10 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3564	2026-05-10 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3565	2026-05-10 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3566	2026-05-10 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3567	2026-05-10 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3568	2026-05-10 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3569	2026-05-10 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3570	2026-05-10 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3571	2026-05-10 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3572	2026-05-10 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3573	2026-05-10 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3574	2026-05-10 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3575	2026-05-10 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3576	2026-05-10 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3577	2026-05-10 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3578	2026-05-10 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3579	2026-05-10 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3580	2026-05-10 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3581	2026-05-10 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3582	2026-05-10 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3583	2026-05-10 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3584	2026-05-10 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3585	2026-05-10 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3586	2026-05-10 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3587	2026-05-10 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3588	2026-05-10 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3589	2026-05-10 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3590	2026-05-10 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3591	2026-05-10 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3592	2026-05-10 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3593	2026-05-10 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3594	2026-05-10 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3595	2026-05-10 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3596	2026-05-10 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3597	2026-05-10 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3598	2026-05-10 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3599	2026-05-10 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3600	2026-05-10 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3601	2026-05-11 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3602	2026-05-11 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3603	2026-05-11 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3604	2026-05-11 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3605	2026-05-11 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3606	2026-05-11 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3607	2026-05-11 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3608	2026-05-11 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3609	2026-05-11 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3610	2026-05-11 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3611	2026-05-11 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3612	2026-05-11 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3613	2026-05-11 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3614	2026-05-11 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3615	2026-05-11 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3616	2026-05-11 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3617	2026-05-11 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3618	2026-05-11 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3619	2026-05-11 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3620	2026-05-11 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3621	2026-05-11 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3622	2026-05-11 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3623	2026-05-11 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3624	2026-05-11 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3625	2026-05-11 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3626	2026-05-11 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3627	2026-05-11 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3628	2026-05-11 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3629	2026-05-11 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3630	2026-05-11 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3631	2026-05-11 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3632	2026-05-11 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3633	2026-05-11 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3634	2026-05-11 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3635	2026-05-11 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3636	2026-05-11 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3637	2026-05-11 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3638	2026-05-11 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3639	2026-05-11 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3640	2026-05-11 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3641	2026-05-11 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3642	2026-05-11 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
3643	2026-05-11 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
3644	2026-05-11 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
3645	2026-05-11 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3646	2026-05-11 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3647	2026-05-11 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3648	2026-05-11 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
3649	2026-05-11 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
3650	2026-05-11 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
3651	2026-05-11 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3652	2026-05-11 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3653	2026-05-11 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3654	2026-05-11 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
3655	2026-05-11 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
3656	2026-05-11 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
3657	2026-05-11 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3658	2026-05-11 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3659	2026-05-11 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3660	2026-05-11 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
3661	2026-05-11 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3662	2026-05-11 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3663	2026-05-11 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3664	2026-05-11 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3665	2026-05-11 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3666	2026-05-11 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3667	2026-05-11 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3668	2026-05-11 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3669	2026-05-11 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3670	2026-05-11 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3671	2026-05-11 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3672	2026-05-11 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3673	2026-05-11 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3674	2026-05-11 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3675	2026-05-11 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3676	2026-05-11 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3677	2026-05-11 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3678	2026-05-11 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3679	2026-05-11 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3680	2026-05-11 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3681	2026-05-11 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3682	2026-05-11 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3683	2026-05-11 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3684	2026-05-11 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3685	2026-05-11 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3686	2026-05-11 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3687	2026-05-11 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3688	2026-05-11 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3689	2026-05-11 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3690	2026-05-11 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3691	2026-05-11 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3692	2026-05-11 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3693	2026-05-11 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3694	2026-05-11 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3695	2026-05-11 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3696	2026-05-11 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3697	2026-05-11 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3698	2026-05-11 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3699	2026-05-11 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3700	2026-05-11 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3701	2026-05-12 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3702	2026-05-12 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3703	2026-05-12 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3704	2026-05-12 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3705	2026-05-12 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3706	2026-05-12 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3707	2026-05-12 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3708	2026-05-12 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3709	2026-05-12 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3710	2026-05-12 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3711	2026-05-12 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3712	2026-05-12 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3713	2026-05-12 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3714	2026-05-12 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3715	2026-05-12 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3716	2026-05-12 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3717	2026-05-12 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3718	2026-05-12 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3719	2026-05-12 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3720	2026-05-12 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3721	2026-05-12 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3722	2026-05-12 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3723	2026-05-12 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3724	2026-05-12 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3725	2026-05-12 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3726	2026-05-12 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3727	2026-05-12 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3728	2026-05-12 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3729	2026-05-12 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3730	2026-05-12 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3731	2026-05-12 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3732	2026-05-12 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3733	2026-05-12 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3734	2026-05-12 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3735	2026-05-12 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3736	2026-05-12 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3737	2026-05-12 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3738	2026-05-12 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3739	2026-05-12 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3740	2026-05-12 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3741	2026-05-12 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3742	2026-05-12 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
3743	2026-05-12 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
3744	2026-05-12 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
3745	2026-05-12 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3746	2026-05-12 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3747	2026-05-12 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3748	2026-05-12 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
3749	2026-05-12 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
3750	2026-05-12 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
3751	2026-05-12 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3752	2026-05-12 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3753	2026-05-12 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3754	2026-05-12 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
3755	2026-05-12 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
3756	2026-05-12 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
3757	2026-05-12 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3758	2026-05-12 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3759	2026-05-12 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3760	2026-05-12 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
3761	2026-05-12 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3762	2026-05-12 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3763	2026-05-12 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3764	2026-05-12 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3765	2026-05-12 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3766	2026-05-12 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3767	2026-05-12 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3768	2026-05-12 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3769	2026-05-12 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3770	2026-05-12 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3771	2026-05-12 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3772	2026-05-12 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3773	2026-05-12 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3774	2026-05-12 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3775	2026-05-12 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3776	2026-05-12 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3777	2026-05-12 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3778	2026-05-12 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3779	2026-05-12 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3780	2026-05-12 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3781	2026-05-12 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3782	2026-05-12 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3783	2026-05-12 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3784	2026-05-12 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3785	2026-05-12 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3786	2026-05-12 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3787	2026-05-12 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3788	2026-05-12 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3789	2026-05-12 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3790	2026-05-12 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3791	2026-05-12 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3792	2026-05-12 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3793	2026-05-12 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3794	2026-05-12 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3795	2026-05-12 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3796	2026-05-12 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3797	2026-05-12 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3798	2026-05-12 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3799	2026-05-12 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3800	2026-05-12 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3801	2026-05-13 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3802	2026-05-13 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3803	2026-05-13 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3804	2026-05-13 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3805	2026-05-13 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3806	2026-05-13 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3807	2026-05-13 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3808	2026-05-13 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3809	2026-05-13 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3810	2026-05-13 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3811	2026-05-13 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3812	2026-05-13 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3813	2026-05-13 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3814	2026-05-13 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3815	2026-05-13 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3816	2026-05-13 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3817	2026-05-13 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3818	2026-05-13 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3819	2026-05-13 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3820	2026-05-13 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3821	2026-05-13 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3822	2026-05-13 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3823	2026-05-13 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3824	2026-05-13 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3825	2026-05-13 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3826	2026-05-13 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3827	2026-05-13 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3828	2026-05-13 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3829	2026-05-13 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3830	2026-05-13 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3831	2026-05-13 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3832	2026-05-13 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3833	2026-05-13 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3834	2026-05-13 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3835	2026-05-13 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3836	2026-05-13 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3837	2026-05-13 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3838	2026-05-13 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3839	2026-05-13 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3840	2026-05-13 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3841	2026-05-13 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3842	2026-05-13 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
3843	2026-05-13 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
3844	2026-05-13 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
3845	2026-05-13 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3846	2026-05-13 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3847	2026-05-13 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3848	2026-05-13 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
3849	2026-05-13 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
3850	2026-05-13 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
3851	2026-05-13 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3852	2026-05-13 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3853	2026-05-13 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3854	2026-05-13 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
3855	2026-05-13 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
3856	2026-05-13 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
3857	2026-05-13 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3858	2026-05-13 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3859	2026-05-13 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3860	2026-05-13 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
3861	2026-05-13 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3862	2026-05-13 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3863	2026-05-13 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3864	2026-05-13 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3865	2026-05-13 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3866	2026-05-13 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3867	2026-05-13 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3868	2026-05-13 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3869	2026-05-13 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3870	2026-05-13 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3871	2026-05-13 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3872	2026-05-13 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3873	2026-05-13 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3874	2026-05-13 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3875	2026-05-13 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3876	2026-05-13 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3877	2026-05-13 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3878	2026-05-13 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3879	2026-05-13 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3880	2026-05-13 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3881	2026-05-13 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3882	2026-05-13 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3883	2026-05-13 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3884	2026-05-13 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3885	2026-05-13 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3886	2026-05-13 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3887	2026-05-13 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3888	2026-05-13 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3889	2026-05-13 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3890	2026-05-13 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3891	2026-05-13 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3892	2026-05-13 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3893	2026-05-13 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3894	2026-05-13 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3895	2026-05-13 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3896	2026-05-13 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3897	2026-05-13 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3898	2026-05-13 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3899	2026-05-13 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3900	2026-05-13 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3901	2026-05-14 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3902	2026-05-14 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3903	2026-05-14 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3904	2026-05-14 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3905	2026-05-14 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3906	2026-05-14 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3907	2026-05-14 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3908	2026-05-14 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3909	2026-05-14 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3910	2026-05-14 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3911	2026-05-14 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3912	2026-05-14 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3913	2026-05-14 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3914	2026-05-14 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3915	2026-05-14 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3916	2026-05-14 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3917	2026-05-14 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3918	2026-05-14 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3919	2026-05-14 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3920	2026-05-14 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3921	2026-05-14 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3922	2026-05-14 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3923	2026-05-14 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3924	2026-05-14 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3925	2026-05-14 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3926	2026-05-14 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3927	2026-05-14 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3928	2026-05-14 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3929	2026-05-14 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3930	2026-05-14 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3931	2026-05-14 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3932	2026-05-14 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3933	2026-05-14 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3934	2026-05-14 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3935	2026-05-14 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3936	2026-05-14 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3937	2026-05-14 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3938	2026-05-14 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3939	2026-05-14 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3940	2026-05-14 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3941	2026-05-14 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3942	2026-05-14 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
3943	2026-05-14 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
3944	2026-05-14 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
3945	2026-05-14 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3946	2026-05-14 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3947	2026-05-14 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3948	2026-05-14 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
3949	2026-05-14 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
3950	2026-05-14 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
3951	2026-05-14 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3952	2026-05-14 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3953	2026-05-14 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3954	2026-05-14 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
3955	2026-05-14 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
3956	2026-05-14 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
3957	2026-05-14 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3958	2026-05-14 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3959	2026-05-14 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3960	2026-05-14 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
3961	2026-05-14 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
3962	2026-05-14 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
3963	2026-05-14 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3964	2026-05-14 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3965	2026-05-14 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3966	2026-05-14 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
3967	2026-05-14 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
3968	2026-05-14 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
3969	2026-05-14 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3970	2026-05-14 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3971	2026-05-14 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3972	2026-05-14 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
3973	2026-05-14 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
3974	2026-05-14 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
3975	2026-05-14 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3976	2026-05-14 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3977	2026-05-14 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3978	2026-05-14 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
3979	2026-05-14 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
3980	2026-05-14 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
3981	2026-05-14 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3982	2026-05-14 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3983	2026-05-14 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3984	2026-05-14 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
3985	2026-05-14 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
3986	2026-05-14 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
3987	2026-05-14 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3988	2026-05-14 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3989	2026-05-14 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3990	2026-05-14 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
3991	2026-05-14 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
3992	2026-05-14 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
3993	2026-05-14 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
3994	2026-05-14 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
3995	2026-05-14 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
3996	2026-05-14 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
3997	2026-05-14 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
3998	2026-05-14 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
3999	2026-05-14 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4000	2026-05-14 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4001	2026-05-15 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4002	2026-05-15 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4003	2026-05-15 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4004	2026-05-15 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4005	2026-05-15 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4006	2026-05-15 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4007	2026-05-15 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4008	2026-05-15 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4009	2026-05-15 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4010	2026-05-15 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4011	2026-05-15 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4012	2026-05-15 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4013	2026-05-15 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4014	2026-05-15 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4015	2026-05-15 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4016	2026-05-15 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4017	2026-05-15 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4018	2026-05-15 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4019	2026-05-15 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4020	2026-05-15 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4021	2026-05-15 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4022	2026-05-15 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4023	2026-05-15 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4024	2026-05-15 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4025	2026-05-15 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4026	2026-05-15 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4027	2026-05-15 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4028	2026-05-15 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4029	2026-05-15 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4030	2026-05-15 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4031	2026-05-15 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4032	2026-05-15 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4033	2026-05-15 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4034	2026-05-15 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4035	2026-05-15 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4036	2026-05-15 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4037	2026-05-15 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4038	2026-05-15 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4039	2026-05-15 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4040	2026-05-15 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4041	2026-05-15 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4042	2026-05-15 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4043	2026-05-15 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4044	2026-05-15 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4045	2026-05-15 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4046	2026-05-15 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4047	2026-05-15 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4048	2026-05-15 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4049	2026-05-15 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4050	2026-05-15 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4051	2026-05-15 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4052	2026-05-15 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4053	2026-05-15 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4054	2026-05-15 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4055	2026-05-15 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4056	2026-05-15 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4057	2026-05-15 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4058	2026-05-15 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4059	2026-05-15 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4060	2026-05-15 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4061	2026-05-15 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4062	2026-05-15 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4063	2026-05-15 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4064	2026-05-15 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4065	2026-05-15 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4066	2026-05-15 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4067	2026-05-15 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4068	2026-05-15 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4069	2026-05-15 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4070	2026-05-15 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4071	2026-05-15 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4072	2026-05-15 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4073	2026-05-15 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4074	2026-05-15 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4075	2026-05-15 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4076	2026-05-15 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4077	2026-05-15 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4078	2026-05-15 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4079	2026-05-15 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4080	2026-05-15 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4081	2026-05-15 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4082	2026-05-15 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4083	2026-05-15 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4084	2026-05-15 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4085	2026-05-15 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4086	2026-05-15 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4087	2026-05-15 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4088	2026-05-15 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4089	2026-05-15 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4090	2026-05-15 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4091	2026-05-15 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4092	2026-05-15 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4093	2026-05-15 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4094	2026-05-15 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4095	2026-05-15 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4096	2026-05-15 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4097	2026-05-15 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4098	2026-05-15 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4099	2026-05-15 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4100	2026-05-15 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4101	2026-05-16 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4102	2026-05-16 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4103	2026-05-16 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4104	2026-05-16 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4105	2026-05-16 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4106	2026-05-16 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4107	2026-05-16 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4108	2026-05-16 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4109	2026-05-16 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4110	2026-05-16 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4111	2026-05-16 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4112	2026-05-16 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4113	2026-05-16 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4114	2026-05-16 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4115	2026-05-16 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4116	2026-05-16 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4117	2026-05-16 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4118	2026-05-16 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4119	2026-05-16 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4120	2026-05-16 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4121	2026-05-16 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4122	2026-05-16 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4123	2026-05-16 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4124	2026-05-16 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4125	2026-05-16 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4126	2026-05-16 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4127	2026-05-16 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4128	2026-05-16 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4129	2026-05-16 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4130	2026-05-16 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4131	2026-05-16 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4132	2026-05-16 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4133	2026-05-16 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4134	2026-05-16 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4135	2026-05-16 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4136	2026-05-16 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4137	2026-05-16 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4138	2026-05-16 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4139	2026-05-16 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4140	2026-05-16 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4141	2026-05-16 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4142	2026-05-16 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4143	2026-05-16 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4144	2026-05-16 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4145	2026-05-16 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4146	2026-05-16 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4147	2026-05-16 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4148	2026-05-16 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4149	2026-05-16 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4150	2026-05-16 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4151	2026-05-16 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4152	2026-05-16 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4153	2026-05-16 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4154	2026-05-16 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4155	2026-05-16 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4156	2026-05-16 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4157	2026-05-16 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4158	2026-05-16 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4159	2026-05-16 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4160	2026-05-16 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4161	2026-05-16 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4162	2026-05-16 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4163	2026-05-16 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4164	2026-05-16 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4165	2026-05-16 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4166	2026-05-16 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4167	2026-05-16 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4168	2026-05-16 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4169	2026-05-16 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4170	2026-05-16 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4171	2026-05-16 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4172	2026-05-16 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4173	2026-05-16 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4174	2026-05-16 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4175	2026-05-16 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4176	2026-05-16 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4177	2026-05-16 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4178	2026-05-16 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4179	2026-05-16 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4180	2026-05-16 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4181	2026-05-16 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4182	2026-05-16 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4183	2026-05-16 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4184	2026-05-16 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4185	2026-05-16 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4186	2026-05-16 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4187	2026-05-16 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4188	2026-05-16 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4189	2026-05-16 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4190	2026-05-16 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4191	2026-05-16 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4192	2026-05-16 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4193	2026-05-16 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4194	2026-05-16 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4195	2026-05-16 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4196	2026-05-16 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4197	2026-05-16 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4198	2026-05-16 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4199	2026-05-16 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4200	2026-05-16 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4201	2026-05-17 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4202	2026-05-17 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4203	2026-05-17 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4204	2026-05-17 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4205	2026-05-17 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4206	2026-05-17 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4207	2026-05-17 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4208	2026-05-17 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4209	2026-05-17 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4210	2026-05-17 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4211	2026-05-17 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4212	2026-05-17 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4213	2026-05-17 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4214	2026-05-17 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4215	2026-05-17 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4216	2026-05-17 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4217	2026-05-17 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4218	2026-05-17 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4219	2026-05-17 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4220	2026-05-17 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4221	2026-05-17 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4222	2026-05-17 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4223	2026-05-17 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4224	2026-05-17 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4225	2026-05-17 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4226	2026-05-17 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4227	2026-05-17 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4228	2026-05-17 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4229	2026-05-17 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4230	2026-05-17 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4231	2026-05-17 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4232	2026-05-17 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4233	2026-05-17 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4234	2026-05-17 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4235	2026-05-17 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4236	2026-05-17 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4237	2026-05-17 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4238	2026-05-17 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4239	2026-05-17 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4240	2026-05-17 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4241	2026-05-17 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4242	2026-05-17 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4243	2026-05-17 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4244	2026-05-17 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4245	2026-05-17 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4246	2026-05-17 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4247	2026-05-17 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4248	2026-05-17 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4249	2026-05-17 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4250	2026-05-17 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4251	2026-05-17 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4252	2026-05-17 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4253	2026-05-17 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4254	2026-05-17 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4255	2026-05-17 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4256	2026-05-17 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4257	2026-05-17 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4258	2026-05-17 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4259	2026-05-17 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4260	2026-05-17 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4261	2026-05-17 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4262	2026-05-17 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4263	2026-05-17 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4264	2026-05-17 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4265	2026-05-17 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4266	2026-05-17 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4267	2026-05-17 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4268	2026-05-17 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4269	2026-05-17 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4270	2026-05-17 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4271	2026-05-17 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4272	2026-05-17 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4273	2026-05-17 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4274	2026-05-17 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4275	2026-05-17 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4276	2026-05-17 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4277	2026-05-17 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4278	2026-05-17 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4279	2026-05-17 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4280	2026-05-17 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4281	2026-05-17 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4282	2026-05-17 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4283	2026-05-17 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4284	2026-05-17 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4285	2026-05-17 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4286	2026-05-17 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4287	2026-05-17 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4288	2026-05-17 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4289	2026-05-17 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4290	2026-05-17 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4291	2026-05-17 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4292	2026-05-17 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4293	2026-05-17 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4294	2026-05-17 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4295	2026-05-17 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4296	2026-05-17 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4297	2026-05-17 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4298	2026-05-17 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4299	2026-05-17 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4300	2026-05-17 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4301	2026-05-18 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4302	2026-05-18 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4303	2026-05-18 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4304	2026-05-18 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4305	2026-05-18 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4306	2026-05-18 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4307	2026-05-18 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4308	2026-05-18 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4309	2026-05-18 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4310	2026-05-18 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4311	2026-05-18 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4312	2026-05-18 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4313	2026-05-18 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4314	2026-05-18 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4315	2026-05-18 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4316	2026-05-18 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4317	2026-05-18 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4318	2026-05-18 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4319	2026-05-18 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4320	2026-05-18 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4321	2026-05-18 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4322	2026-05-18 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4323	2026-05-18 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4324	2026-05-18 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4325	2026-05-18 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4326	2026-05-18 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4327	2026-05-18 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4328	2026-05-18 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4329	2026-05-18 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4330	2026-05-18 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4331	2026-05-18 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4332	2026-05-18 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4333	2026-05-18 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4334	2026-05-18 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4335	2026-05-18 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4336	2026-05-18 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4337	2026-05-18 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4338	2026-05-18 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4339	2026-05-18 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4340	2026-05-18 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4341	2026-05-18 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4342	2026-05-18 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4343	2026-05-18 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4344	2026-05-18 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4345	2026-05-18 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4346	2026-05-18 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4347	2026-05-18 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4348	2026-05-18 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4349	2026-05-18 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4350	2026-05-18 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4351	2026-05-18 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4352	2026-05-18 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4353	2026-05-18 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4354	2026-05-18 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4355	2026-05-18 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4356	2026-05-18 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4357	2026-05-18 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4358	2026-05-18 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4359	2026-05-18 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4360	2026-05-18 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4361	2026-05-18 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4362	2026-05-18 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4363	2026-05-18 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4364	2026-05-18 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4365	2026-05-18 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4366	2026-05-18 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4367	2026-05-18 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4368	2026-05-18 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4369	2026-05-18 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4370	2026-05-18 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4371	2026-05-18 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4372	2026-05-18 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4373	2026-05-18 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4374	2026-05-18 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4375	2026-05-18 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4376	2026-05-18 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4377	2026-05-18 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4378	2026-05-18 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4379	2026-05-18 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4380	2026-05-18 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4381	2026-05-18 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4382	2026-05-18 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4383	2026-05-18 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4384	2026-05-18 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4385	2026-05-18 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4386	2026-05-18 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4387	2026-05-18 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4388	2026-05-18 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4389	2026-05-18 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4390	2026-05-18 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4391	2026-05-18 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4392	2026-05-18 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4393	2026-05-18 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4394	2026-05-18 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4395	2026-05-18 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4396	2026-05-18 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4397	2026-05-18 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4398	2026-05-18 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4399	2026-05-18 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4400	2026-05-18 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4401	2026-05-19 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4402	2026-05-19 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4403	2026-05-19 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4404	2026-05-19 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4405	2026-05-19 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4406	2026-05-19 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4407	2026-05-19 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4408	2026-05-19 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4409	2026-05-19 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4410	2026-05-19 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4411	2026-05-19 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4412	2026-05-19 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4413	2026-05-19 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4414	2026-05-19 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4415	2026-05-19 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4416	2026-05-19 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4417	2026-05-19 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4418	2026-05-19 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4419	2026-05-19 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4420	2026-05-19 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4421	2026-05-19 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4422	2026-05-19 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4423	2026-05-19 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4424	2026-05-19 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4425	2026-05-19 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4426	2026-05-19 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4427	2026-05-19 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4428	2026-05-19 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4429	2026-05-19 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4430	2026-05-19 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4431	2026-05-19 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4432	2026-05-19 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4433	2026-05-19 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4434	2026-05-19 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4435	2026-05-19 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4436	2026-05-19 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4437	2026-05-19 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4438	2026-05-19 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4439	2026-05-19 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4440	2026-05-19 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4441	2026-05-19 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4442	2026-05-19 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4443	2026-05-19 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4444	2026-05-19 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4445	2026-05-19 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4446	2026-05-19 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4447	2026-05-19 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4448	2026-05-19 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4449	2026-05-19 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4450	2026-05-19 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4451	2026-05-19 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4452	2026-05-19 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4453	2026-05-19 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4454	2026-05-19 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4455	2026-05-19 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4456	2026-05-19 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4457	2026-05-19 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4458	2026-05-19 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4459	2026-05-19 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4460	2026-05-19 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4461	2026-05-19 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4462	2026-05-19 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4463	2026-05-19 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4464	2026-05-19 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4465	2026-05-19 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4466	2026-05-19 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4467	2026-05-19 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4468	2026-05-19 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4469	2026-05-19 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4470	2026-05-19 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4471	2026-05-19 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4472	2026-05-19 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4473	2026-05-19 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4474	2026-05-19 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4475	2026-05-19 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4476	2026-05-19 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4477	2026-05-19 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4478	2026-05-19 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4479	2026-05-19 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4480	2026-05-19 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4481	2026-05-19 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4482	2026-05-19 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4483	2026-05-19 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4484	2026-05-19 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4485	2026-05-19 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4486	2026-05-19 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4487	2026-05-19 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4488	2026-05-19 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4489	2026-05-19 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4490	2026-05-19 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4491	2026-05-19 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4492	2026-05-19 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4493	2026-05-19 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4494	2026-05-19 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4495	2026-05-19 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4496	2026-05-19 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4497	2026-05-19 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4498	2026-05-19 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4499	2026-05-19 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4500	2026-05-19 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4501	2026-05-20 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4502	2026-05-20 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4503	2026-05-20 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4504	2026-05-20 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4505	2026-05-20 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4506	2026-05-20 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4507	2026-05-20 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4508	2026-05-20 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4509	2026-05-20 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4510	2026-05-20 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4511	2026-05-20 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4512	2026-05-20 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4513	2026-05-20 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4514	2026-05-20 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4515	2026-05-20 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4516	2026-05-20 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4517	2026-05-20 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4518	2026-05-20 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4519	2026-05-20 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4520	2026-05-20 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4521	2026-05-20 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4522	2026-05-20 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4523	2026-05-20 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4524	2026-05-20 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4525	2026-05-20 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4526	2026-05-20 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4527	2026-05-20 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4528	2026-05-20 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4529	2026-05-20 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4530	2026-05-20 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4531	2026-05-20 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4532	2026-05-20 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4533	2026-05-20 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4534	2026-05-20 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4535	2026-05-20 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4536	2026-05-20 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4537	2026-05-20 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4538	2026-05-20 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4539	2026-05-20 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4540	2026-05-20 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4541	2026-05-20 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4542	2026-05-20 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4543	2026-05-20 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4544	2026-05-20 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4545	2026-05-20 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4546	2026-05-20 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4547	2026-05-20 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4548	2026-05-20 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4549	2026-05-20 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4550	2026-05-20 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4551	2026-05-20 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4552	2026-05-20 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4553	2026-05-20 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4554	2026-05-20 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4555	2026-05-20 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4556	2026-05-20 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4557	2026-05-20 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4558	2026-05-20 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4559	2026-05-20 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4560	2026-05-20 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4561	2026-05-20 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4562	2026-05-20 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4563	2026-05-20 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4564	2026-05-20 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4565	2026-05-20 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4566	2026-05-20 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4567	2026-05-20 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4568	2026-05-20 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4569	2026-05-20 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4570	2026-05-20 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4571	2026-05-20 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4572	2026-05-20 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4573	2026-05-20 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4574	2026-05-20 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4575	2026-05-20 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4576	2026-05-20 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4577	2026-05-20 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4578	2026-05-20 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4579	2026-05-20 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4580	2026-05-20 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4581	2026-05-20 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4582	2026-05-20 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4583	2026-05-20 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4584	2026-05-20 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4585	2026-05-20 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4586	2026-05-20 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4587	2026-05-20 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4588	2026-05-20 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4589	2026-05-20 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4590	2026-05-20 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4591	2026-05-20 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4592	2026-05-20 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4593	2026-05-20 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4594	2026-05-20 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4595	2026-05-20 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4596	2026-05-20 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4597	2026-05-20 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4598	2026-05-20 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4599	2026-05-20 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4600	2026-05-20 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4601	2026-05-21 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4602	2026-05-21 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4603	2026-05-21 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4604	2026-05-21 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4605	2026-05-21 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4606	2026-05-21 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4607	2026-05-21 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4608	2026-05-21 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4609	2026-05-21 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4610	2026-05-21 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4611	2026-05-21 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4612	2026-05-21 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4613	2026-05-21 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4614	2026-05-21 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4615	2026-05-21 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4616	2026-05-21 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4617	2026-05-21 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4618	2026-05-21 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4619	2026-05-21 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4620	2026-05-21 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4621	2026-05-21 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4622	2026-05-21 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4623	2026-05-21 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4624	2026-05-21 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4625	2026-05-21 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4626	2026-05-21 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4627	2026-05-21 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4628	2026-05-21 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4629	2026-05-21 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4630	2026-05-21 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4631	2026-05-21 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4632	2026-05-21 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4633	2026-05-21 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4634	2026-05-21 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4635	2026-05-21 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4636	2026-05-21 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4637	2026-05-21 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4638	2026-05-21 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4639	2026-05-21 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4640	2026-05-21 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4641	2026-05-21 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4642	2026-05-21 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4643	2026-05-21 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4644	2026-05-21 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4645	2026-05-21 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4646	2026-05-21 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4647	2026-05-21 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4648	2026-05-21 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4649	2026-05-21 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4650	2026-05-21 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4651	2026-05-21 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4652	2026-05-21 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4653	2026-05-21 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4654	2026-05-21 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4655	2026-05-21 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4656	2026-05-21 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4657	2026-05-21 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4658	2026-05-21 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4659	2026-05-21 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4660	2026-05-21 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4661	2026-05-21 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4662	2026-05-21 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4663	2026-05-21 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4664	2026-05-21 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4665	2026-05-21 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4666	2026-05-21 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4667	2026-05-21 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4668	2026-05-21 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4669	2026-05-21 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4670	2026-05-21 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4671	2026-05-21 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4672	2026-05-21 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4673	2026-05-21 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4674	2026-05-21 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4675	2026-05-21 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4676	2026-05-21 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4677	2026-05-21 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4678	2026-05-21 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4679	2026-05-21 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4680	2026-05-21 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4681	2026-05-21 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4682	2026-05-21 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4683	2026-05-21 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4684	2026-05-21 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4685	2026-05-21 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4686	2026-05-21 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4687	2026-05-21 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4688	2026-05-21 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4689	2026-05-21 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4690	2026-05-21 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4691	2026-05-21 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4692	2026-05-21 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4693	2026-05-21 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4694	2026-05-21 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4695	2026-05-21 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4696	2026-05-21 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4697	2026-05-21 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4698	2026-05-21 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4699	2026-05-21 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4700	2026-05-21 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4701	2026-05-22 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4702	2026-05-22 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4703	2026-05-22 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4704	2026-05-22 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4705	2026-05-22 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4706	2026-05-22 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4707	2026-05-22 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4708	2026-05-22 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4709	2026-05-22 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4710	2026-05-22 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4711	2026-05-22 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4712	2026-05-22 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4713	2026-05-22 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4714	2026-05-22 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4715	2026-05-22 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4716	2026-05-22 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4717	2026-05-22 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4718	2026-05-22 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4719	2026-05-22 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4720	2026-05-22 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4721	2026-05-22 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4722	2026-05-22 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4723	2026-05-22 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4724	2026-05-22 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4725	2026-05-22 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4726	2026-05-22 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4727	2026-05-22 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4728	2026-05-22 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4729	2026-05-22 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4730	2026-05-22 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4731	2026-05-22 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4732	2026-05-22 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4733	2026-05-22 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4734	2026-05-22 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4735	2026-05-22 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4736	2026-05-22 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4737	2026-05-22 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4738	2026-05-22 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4739	2026-05-22 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4740	2026-05-22 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4741	2026-05-22 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4742	2026-05-22 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4743	2026-05-22 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4744	2026-05-22 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4745	2026-05-22 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4746	2026-05-22 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4747	2026-05-22 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4748	2026-05-22 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4749	2026-05-22 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4750	2026-05-22 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4751	2026-05-22 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4752	2026-05-22 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4753	2026-05-22 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4754	2026-05-22 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4755	2026-05-22 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4756	2026-05-22 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4757	2026-05-22 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4758	2026-05-22 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4759	2026-05-22 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4760	2026-05-22 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4761	2026-05-22 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4762	2026-05-22 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4763	2026-05-22 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4764	2026-05-22 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4765	2026-05-22 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4766	2026-05-22 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4767	2026-05-22 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4768	2026-05-22 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4769	2026-05-22 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4770	2026-05-22 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4771	2026-05-22 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4772	2026-05-22 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4773	2026-05-22 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4774	2026-05-22 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4775	2026-05-22 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4776	2026-05-22 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4777	2026-05-22 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4778	2026-05-22 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4779	2026-05-22 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4780	2026-05-22 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4781	2026-05-22 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4782	2026-05-22 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4783	2026-05-22 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4784	2026-05-22 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4785	2026-05-22 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4786	2026-05-22 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4787	2026-05-22 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4788	2026-05-22 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4789	2026-05-22 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4790	2026-05-22 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4791	2026-05-22 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4792	2026-05-22 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4793	2026-05-22 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4794	2026-05-22 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4795	2026-05-22 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4796	2026-05-22 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4797	2026-05-22 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4798	2026-05-22 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4799	2026-05-22 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4800	2026-05-22 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4801	2026-05-23 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4802	2026-05-23 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4803	2026-05-23 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4804	2026-05-23 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4805	2026-05-23 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4806	2026-05-23 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4807	2026-05-23 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4808	2026-05-23 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4809	2026-05-23 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4810	2026-05-23 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4811	2026-05-23 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4812	2026-05-23 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4813	2026-05-23 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4814	2026-05-23 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4815	2026-05-23 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4816	2026-05-23 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4817	2026-05-23 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4818	2026-05-23 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4819	2026-05-23 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4820	2026-05-23 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4821	2026-05-23 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4822	2026-05-23 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4823	2026-05-23 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4824	2026-05-23 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4825	2026-05-23 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4826	2026-05-23 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4827	2026-05-23 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4828	2026-05-23 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4829	2026-05-23 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4830	2026-05-23 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4831	2026-05-23 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4832	2026-05-23 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4833	2026-05-23 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4834	2026-05-23 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4835	2026-05-23 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4836	2026-05-23 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4837	2026-05-23 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4838	2026-05-23 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4839	2026-05-23 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4840	2026-05-23 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4841	2026-05-23 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4842	2026-05-23 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4843	2026-05-23 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4844	2026-05-23 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4845	2026-05-23 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4846	2026-05-23 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4847	2026-05-23 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4848	2026-05-23 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4849	2026-05-23 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4850	2026-05-23 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4851	2026-05-23 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4852	2026-05-23 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4853	2026-05-23 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4854	2026-05-23 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4855	2026-05-23 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4856	2026-05-23 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4857	2026-05-23 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4858	2026-05-23 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4859	2026-05-23 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4860	2026-05-23 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4861	2026-05-23 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4862	2026-05-23 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4863	2026-05-23 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4864	2026-05-23 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4865	2026-05-23 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4866	2026-05-23 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4867	2026-05-23 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4868	2026-05-23 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4869	2026-05-23 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4870	2026-05-23 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4871	2026-05-23 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4872	2026-05-23 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4873	2026-05-23 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4874	2026-05-23 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4875	2026-05-23 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4876	2026-05-23 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4877	2026-05-23 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4878	2026-05-23 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4879	2026-05-23 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4880	2026-05-23 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4881	2026-05-23 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4882	2026-05-23 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4883	2026-05-23 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4884	2026-05-23 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4885	2026-05-23 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4886	2026-05-23 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4887	2026-05-23 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4888	2026-05-23 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4889	2026-05-23 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4890	2026-05-23 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4891	2026-05-23 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4892	2026-05-23 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4893	2026-05-23 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4894	2026-05-23 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4895	2026-05-23 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4896	2026-05-23 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4897	2026-05-23 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4898	2026-05-23 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4899	2026-05-23 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4900	2026-05-23 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4901	2026-05-24 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4902	2026-05-24 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4903	2026-05-24 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4904	2026-05-24 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4905	2026-05-24 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4906	2026-05-24 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4907	2026-05-24 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4908	2026-05-24 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4909	2026-05-24 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4910	2026-05-24 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4911	2026-05-24 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4912	2026-05-24 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4913	2026-05-24 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4914	2026-05-24 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4915	2026-05-24 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4916	2026-05-24 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4917	2026-05-24 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4918	2026-05-24 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4919	2026-05-24 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4920	2026-05-24 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4921	2026-05-24 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4922	2026-05-24 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4923	2026-05-24 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4924	2026-05-24 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4925	2026-05-24 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4926	2026-05-24 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4927	2026-05-24 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4928	2026-05-24 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4929	2026-05-24 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4930	2026-05-24 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4931	2026-05-24 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4932	2026-05-24 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4933	2026-05-24 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4934	2026-05-24 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4935	2026-05-24 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4936	2026-05-24 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4937	2026-05-24 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4938	2026-05-24 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4939	2026-05-24 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4940	2026-05-24 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4941	2026-05-24 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4942	2026-05-24 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
4943	2026-05-24 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
4944	2026-05-24 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
4945	2026-05-24 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4946	2026-05-24 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4947	2026-05-24 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4948	2026-05-24 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
4949	2026-05-24 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
4950	2026-05-24 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
4951	2026-05-24 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4952	2026-05-24 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4953	2026-05-24 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4954	2026-05-24 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
4955	2026-05-24 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
4956	2026-05-24 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
4957	2026-05-24 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4958	2026-05-24 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4959	2026-05-24 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4960	2026-05-24 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
4961	2026-05-24 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
4962	2026-05-24 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
4963	2026-05-24 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4964	2026-05-24 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4965	2026-05-24 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4966	2026-05-24 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
4967	2026-05-24 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
4968	2026-05-24 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
4969	2026-05-24 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4970	2026-05-24 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4971	2026-05-24 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4972	2026-05-24 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
4973	2026-05-24 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
4974	2026-05-24 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
4975	2026-05-24 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4976	2026-05-24 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4977	2026-05-24 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4978	2026-05-24 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
4979	2026-05-24 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
4980	2026-05-24 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
4981	2026-05-24 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4982	2026-05-24 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4983	2026-05-24 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4984	2026-05-24 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
4985	2026-05-24 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
4986	2026-05-24 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
4987	2026-05-24 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4988	2026-05-24 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4989	2026-05-24 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4990	2026-05-24 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
4991	2026-05-24 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
4992	2026-05-24 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
4993	2026-05-24 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
4994	2026-05-24 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
4995	2026-05-24 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
4996	2026-05-24 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
4997	2026-05-24 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
4998	2026-05-24 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
4999	2026-05-24 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5000	2026-05-24 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5001	2026-05-25 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5002	2026-05-25 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5003	2026-05-25 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5004	2026-05-25 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5005	2026-05-25 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5006	2026-05-25 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5007	2026-05-25 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5008	2026-05-25 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5009	2026-05-25 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5010	2026-05-25 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5011	2026-05-25 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5012	2026-05-25 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5013	2026-05-25 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5014	2026-05-25 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5015	2026-05-25 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5016	2026-05-25 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5017	2026-05-25 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5018	2026-05-25 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5019	2026-05-25 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5020	2026-05-25 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5021	2026-05-25 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5022	2026-05-25 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5023	2026-05-25 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5024	2026-05-25 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5025	2026-05-25 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5026	2026-05-25 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5027	2026-05-25 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5028	2026-05-25 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5029	2026-05-25 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5030	2026-05-25 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5031	2026-05-25 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5032	2026-05-25 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5033	2026-05-25 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5034	2026-05-25 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5035	2026-05-25 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5036	2026-05-25 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5037	2026-05-25 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5038	2026-05-25 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5039	2026-05-25 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5040	2026-05-25 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5041	2026-05-25 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5042	2026-05-25 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5043	2026-05-25 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5044	2026-05-25 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5045	2026-05-25 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5046	2026-05-25 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5047	2026-05-25 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5048	2026-05-25 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5049	2026-05-25 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5050	2026-05-25 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5051	2026-05-25 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5052	2026-05-25 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5053	2026-05-25 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5054	2026-05-25 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5055	2026-05-25 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5056	2026-05-25 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5057	2026-05-25 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5058	2026-05-25 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5059	2026-05-25 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5060	2026-05-25 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5061	2026-05-25 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5062	2026-05-25 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5063	2026-05-25 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5064	2026-05-25 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5065	2026-05-25 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5066	2026-05-25 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5067	2026-05-25 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5068	2026-05-25 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5069	2026-05-25 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5070	2026-05-25 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5071	2026-05-25 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5072	2026-05-25 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5073	2026-05-25 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5074	2026-05-25 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5075	2026-05-25 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5076	2026-05-25 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5077	2026-05-25 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5078	2026-05-25 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5079	2026-05-25 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5080	2026-05-25 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5081	2026-05-25 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5082	2026-05-25 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5083	2026-05-25 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5084	2026-05-25 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5085	2026-05-25 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5086	2026-05-25 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5087	2026-05-25 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5088	2026-05-25 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5089	2026-05-25 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5090	2026-05-25 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5091	2026-05-25 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5092	2026-05-25 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5093	2026-05-25 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5094	2026-05-25 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5095	2026-05-25 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5096	2026-05-25 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5097	2026-05-25 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5098	2026-05-25 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5099	2026-05-25 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5100	2026-05-25 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5101	2026-05-26 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5102	2026-05-26 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5103	2026-05-26 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5104	2026-05-26 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5105	2026-05-26 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5106	2026-05-26 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5107	2026-05-26 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5108	2026-05-26 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5109	2026-05-26 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5110	2026-05-26 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5111	2026-05-26 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5112	2026-05-26 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5113	2026-05-26 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5114	2026-05-26 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5115	2026-05-26 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5116	2026-05-26 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5117	2026-05-26 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5118	2026-05-26 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5119	2026-05-26 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5120	2026-05-26 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5121	2026-05-26 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5122	2026-05-26 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5123	2026-05-26 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5124	2026-05-26 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5125	2026-05-26 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5126	2026-05-26 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5127	2026-05-26 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5128	2026-05-26 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5129	2026-05-26 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5130	2026-05-26 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5131	2026-05-26 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5132	2026-05-26 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5133	2026-05-26 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5134	2026-05-26 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5135	2026-05-26 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5136	2026-05-26 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5137	2026-05-26 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5138	2026-05-26 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5139	2026-05-26 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5140	2026-05-26 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5141	2026-05-26 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5142	2026-05-26 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5143	2026-05-26 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5144	2026-05-26 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5145	2026-05-26 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5146	2026-05-26 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5147	2026-05-26 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5148	2026-05-26 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5149	2026-05-26 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5150	2026-05-26 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5151	2026-05-26 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5152	2026-05-26 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5153	2026-05-26 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5154	2026-05-26 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5155	2026-05-26 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5156	2026-05-26 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5157	2026-05-26 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5158	2026-05-26 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5159	2026-05-26 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5160	2026-05-26 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5161	2026-05-26 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5162	2026-05-26 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5163	2026-05-26 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5164	2026-05-26 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5165	2026-05-26 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5166	2026-05-26 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5167	2026-05-26 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5168	2026-05-26 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5169	2026-05-26 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5170	2026-05-26 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5171	2026-05-26 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5172	2026-05-26 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5173	2026-05-26 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5174	2026-05-26 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5175	2026-05-26 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5176	2026-05-26 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5177	2026-05-26 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5178	2026-05-26 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5179	2026-05-26 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5180	2026-05-26 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5181	2026-05-26 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5182	2026-05-26 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5183	2026-05-26 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5184	2026-05-26 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5185	2026-05-26 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5186	2026-05-26 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5187	2026-05-26 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5188	2026-05-26 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5189	2026-05-26 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5190	2026-05-26 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5191	2026-05-26 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5192	2026-05-26 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5193	2026-05-26 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5194	2026-05-26 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5195	2026-05-26 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5196	2026-05-26 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5197	2026-05-26 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5198	2026-05-26 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5199	2026-05-26 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5200	2026-05-26 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5201	2026-05-27 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5202	2026-05-27 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5203	2026-05-27 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5204	2026-05-27 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5205	2026-05-27 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5206	2026-05-27 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5207	2026-05-27 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5208	2026-05-27 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5209	2026-05-27 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5210	2026-05-27 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5211	2026-05-27 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5212	2026-05-27 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5213	2026-05-27 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5214	2026-05-27 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5215	2026-05-27 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5216	2026-05-27 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5217	2026-05-27 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5218	2026-05-27 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5219	2026-05-27 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5220	2026-05-27 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5221	2026-05-27 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5222	2026-05-27 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5223	2026-05-27 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5224	2026-05-27 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5225	2026-05-27 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5226	2026-05-27 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5227	2026-05-27 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5228	2026-05-27 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5229	2026-05-27 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5230	2026-05-27 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5231	2026-05-27 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5232	2026-05-27 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5233	2026-05-27 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5234	2026-05-27 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5235	2026-05-27 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5236	2026-05-27 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5237	2026-05-27 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5238	2026-05-27 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5239	2026-05-27 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5240	2026-05-27 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5241	2026-05-27 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5242	2026-05-27 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5243	2026-05-27 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5244	2026-05-27 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5245	2026-05-27 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5246	2026-05-27 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5247	2026-05-27 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5248	2026-05-27 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5249	2026-05-27 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5250	2026-05-27 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5251	2026-05-27 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5252	2026-05-27 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5253	2026-05-27 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5254	2026-05-27 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5255	2026-05-27 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5256	2026-05-27 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5257	2026-05-27 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5258	2026-05-27 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5259	2026-05-27 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5260	2026-05-27 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5261	2026-05-27 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5262	2026-05-27 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5263	2026-05-27 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5264	2026-05-27 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5265	2026-05-27 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5266	2026-05-27 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5267	2026-05-27 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5268	2026-05-27 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5269	2026-05-27 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5270	2026-05-27 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5271	2026-05-27 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5272	2026-05-27 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5273	2026-05-27 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5274	2026-05-27 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5275	2026-05-27 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5276	2026-05-27 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5277	2026-05-27 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5278	2026-05-27 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5279	2026-05-27 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5280	2026-05-27 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5281	2026-05-27 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5282	2026-05-27 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5283	2026-05-27 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5284	2026-05-27 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5285	2026-05-27 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5286	2026-05-27 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5287	2026-05-27 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5288	2026-05-27 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5289	2026-05-27 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5290	2026-05-27 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5291	2026-05-27 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5292	2026-05-27 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5293	2026-05-27 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5294	2026-05-27 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5295	2026-05-27 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5296	2026-05-27 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5297	2026-05-27 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5298	2026-05-27 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5299	2026-05-27 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5300	2026-05-27 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5301	2026-05-28 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5302	2026-05-28 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5303	2026-05-28 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5304	2026-05-28 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5305	2026-05-28 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5306	2026-05-28 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5307	2026-05-28 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5308	2026-05-28 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5309	2026-05-28 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5310	2026-05-28 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5311	2026-05-28 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5312	2026-05-28 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5313	2026-05-28 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5314	2026-05-28 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5315	2026-05-28 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5316	2026-05-28 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5317	2026-05-28 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5318	2026-05-28 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5319	2026-05-28 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5320	2026-05-28 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5321	2026-05-28 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5322	2026-05-28 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5323	2026-05-28 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5324	2026-05-28 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5325	2026-05-28 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5326	2026-05-28 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5327	2026-05-28 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5328	2026-05-28 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5329	2026-05-28 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5330	2026-05-28 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5331	2026-05-28 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5332	2026-05-28 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5333	2026-05-28 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5334	2026-05-28 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5335	2026-05-28 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5336	2026-05-28 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5337	2026-05-28 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5338	2026-05-28 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5339	2026-05-28 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5340	2026-05-28 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5341	2026-05-28 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5342	2026-05-28 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5343	2026-05-28 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5344	2026-05-28 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5345	2026-05-28 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5346	2026-05-28 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5347	2026-05-28 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5348	2026-05-28 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5349	2026-05-28 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5350	2026-05-28 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5351	2026-05-28 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5352	2026-05-28 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5353	2026-05-28 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5354	2026-05-28 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5355	2026-05-28 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5356	2026-05-28 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5357	2026-05-28 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5358	2026-05-28 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5359	2026-05-28 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5360	2026-05-28 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5361	2026-05-28 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5362	2026-05-28 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5363	2026-05-28 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5364	2026-05-28 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5365	2026-05-28 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5366	2026-05-28 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5367	2026-05-28 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5368	2026-05-28 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5369	2026-05-28 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5370	2026-05-28 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5371	2026-05-28 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5372	2026-05-28 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5373	2026-05-28 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5374	2026-05-28 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5375	2026-05-28 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5376	2026-05-28 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5377	2026-05-28 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5378	2026-05-28 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5379	2026-05-28 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5380	2026-05-28 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5381	2026-05-28 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5382	2026-05-28 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5383	2026-05-28 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5384	2026-05-28 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5385	2026-05-28 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5386	2026-05-28 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5387	2026-05-28 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5388	2026-05-28 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5389	2026-05-28 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5390	2026-05-28 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5391	2026-05-28 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5392	2026-05-28 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5393	2026-05-28 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5394	2026-05-28 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5395	2026-05-28 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5396	2026-05-28 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5397	2026-05-28 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5398	2026-05-28 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5399	2026-05-28 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5400	2026-05-28 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5401	2026-05-29 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5402	2026-05-29 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5403	2026-05-29 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5404	2026-05-29 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5405	2026-05-29 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5406	2026-05-29 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5407	2026-05-29 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5408	2026-05-29 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5409	2026-05-29 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5410	2026-05-29 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5411	2026-05-29 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5412	2026-05-29 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5413	2026-05-29 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5414	2026-05-29 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5415	2026-05-29 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5416	2026-05-29 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5417	2026-05-29 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5418	2026-05-29 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5419	2026-05-29 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5420	2026-05-29 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5421	2026-05-29 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5422	2026-05-29 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5423	2026-05-29 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5424	2026-05-29 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5425	2026-05-29 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5426	2026-05-29 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5427	2026-05-29 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5428	2026-05-29 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5429	2026-05-29 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5430	2026-05-29 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5431	2026-05-29 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5432	2026-05-29 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5433	2026-05-29 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5434	2026-05-29 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5435	2026-05-29 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5436	2026-05-29 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5437	2026-05-29 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5438	2026-05-29 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5439	2026-05-29 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5440	2026-05-29 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5441	2026-05-29 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5442	2026-05-29 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5443	2026-05-29 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5444	2026-05-29 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5445	2026-05-29 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5446	2026-05-29 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5447	2026-05-29 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5448	2026-05-29 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5449	2026-05-29 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5450	2026-05-29 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5451	2026-05-29 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5452	2026-05-29 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5453	2026-05-29 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5454	2026-05-29 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5455	2026-05-29 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5456	2026-05-29 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5457	2026-05-29 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5458	2026-05-29 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5459	2026-05-29 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5460	2026-05-29 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5461	2026-05-29 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5462	2026-05-29 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5463	2026-05-29 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5464	2026-05-29 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5465	2026-05-29 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5466	2026-05-29 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5467	2026-05-29 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5468	2026-05-29 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5469	2026-05-29 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5470	2026-05-29 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5471	2026-05-29 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5472	2026-05-29 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5473	2026-05-29 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5474	2026-05-29 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5475	2026-05-29 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5476	2026-05-29 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5477	2026-05-29 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5478	2026-05-29 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5479	2026-05-29 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5480	2026-05-29 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5481	2026-05-29 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5482	2026-05-29 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5483	2026-05-29 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5484	2026-05-29 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5485	2026-05-29 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5486	2026-05-29 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5487	2026-05-29 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5488	2026-05-29 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5489	2026-05-29 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5490	2026-05-29 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5491	2026-05-29 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5492	2026-05-29 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5493	2026-05-29 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5494	2026-05-29 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5495	2026-05-29 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5496	2026-05-29 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5497	2026-05-29 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5498	2026-05-29 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5499	2026-05-29 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5500	2026-05-29 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5501	2026-05-30 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5502	2026-05-30 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5503	2026-05-30 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5504	2026-05-30 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5505	2026-05-30 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5506	2026-05-30 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5507	2026-05-30 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5508	2026-05-30 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5509	2026-05-30 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5510	2026-05-30 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5511	2026-05-30 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5512	2026-05-30 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5513	2026-05-30 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5514	2026-05-30 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5515	2026-05-30 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5516	2026-05-30 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5517	2026-05-30 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5518	2026-05-30 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5519	2026-05-30 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5520	2026-05-30 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5521	2026-05-30 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5522	2026-05-30 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5523	2026-05-30 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5524	2026-05-30 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5525	2026-05-30 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5526	2026-05-30 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5527	2026-05-30 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5528	2026-05-30 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5529	2026-05-30 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5530	2026-05-30 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5531	2026-05-30 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5532	2026-05-30 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5533	2026-05-30 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5534	2026-05-30 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5535	2026-05-30 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5536	2026-05-30 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5537	2026-05-30 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5538	2026-05-30 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5539	2026-05-30 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5540	2026-05-30 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5541	2026-05-30 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5542	2026-05-30 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5543	2026-05-30 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5544	2026-05-30 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5545	2026-05-30 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5546	2026-05-30 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5547	2026-05-30 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5548	2026-05-30 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5549	2026-05-30 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5550	2026-05-30 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5551	2026-05-30 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5552	2026-05-30 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5553	2026-05-30 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5554	2026-05-30 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5555	2026-05-30 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5556	2026-05-30 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5557	2026-05-30 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5558	2026-05-30 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5559	2026-05-30 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5560	2026-05-30 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5561	2026-05-30 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5562	2026-05-30 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5563	2026-05-30 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5564	2026-05-30 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5565	2026-05-30 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5566	2026-05-30 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5567	2026-05-30 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5568	2026-05-30 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5569	2026-05-30 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5570	2026-05-30 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5571	2026-05-30 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5572	2026-05-30 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5573	2026-05-30 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5574	2026-05-30 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5575	2026-05-30 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5576	2026-05-30 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5577	2026-05-30 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5578	2026-05-30 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5579	2026-05-30 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5580	2026-05-30 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5581	2026-05-30 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5582	2026-05-30 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5583	2026-05-30 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5584	2026-05-30 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5585	2026-05-30 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5586	2026-05-30 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5587	2026-05-30 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5588	2026-05-30 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5589	2026-05-30 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5590	2026-05-30 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5591	2026-05-30 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5592	2026-05-30 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5593	2026-05-30 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5594	2026-05-30 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5595	2026-05-30 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5596	2026-05-30 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5597	2026-05-30 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5598	2026-05-30 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5599	2026-05-30 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5600	2026-05-30 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5601	2026-05-31 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5602	2026-05-31 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5603	2026-05-31 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5604	2026-05-31 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5605	2026-05-31 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5606	2026-05-31 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5607	2026-05-31 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5608	2026-05-31 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5609	2026-05-31 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5610	2026-05-31 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5611	2026-05-31 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5612	2026-05-31 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5613	2026-05-31 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5614	2026-05-31 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5615	2026-05-31 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5616	2026-05-31 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5617	2026-05-31 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5618	2026-05-31 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5619	2026-05-31 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5620	2026-05-31 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5621	2026-05-31 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5622	2026-05-31 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5623	2026-05-31 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5624	2026-05-31 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5625	2026-05-31 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5626	2026-05-31 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5627	2026-05-31 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5628	2026-05-31 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5629	2026-05-31 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5630	2026-05-31 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5631	2026-05-31 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5632	2026-05-31 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5633	2026-05-31 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5634	2026-05-31 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5635	2026-05-31 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5636	2026-05-31 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5637	2026-05-31 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5638	2026-05-31 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5639	2026-05-31 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5640	2026-05-31 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5641	2026-05-31 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5642	2026-05-31 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5643	2026-05-31 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5644	2026-05-31 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5645	2026-05-31 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5646	2026-05-31 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5647	2026-05-31 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5648	2026-05-31 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5649	2026-05-31 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5650	2026-05-31 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5651	2026-05-31 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5652	2026-05-31 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5653	2026-05-31 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5654	2026-05-31 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5655	2026-05-31 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5656	2026-05-31 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5657	2026-05-31 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5658	2026-05-31 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5659	2026-05-31 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5660	2026-05-31 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5661	2026-05-31 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5662	2026-05-31 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5663	2026-05-31 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5664	2026-05-31 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5665	2026-05-31 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5666	2026-05-31 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5667	2026-05-31 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5668	2026-05-31 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5669	2026-05-31 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5670	2026-05-31 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5671	2026-05-31 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5672	2026-05-31 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5673	2026-05-31 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5674	2026-05-31 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5675	2026-05-31 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5676	2026-05-31 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5677	2026-05-31 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5678	2026-05-31 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5679	2026-05-31 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5680	2026-05-31 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5681	2026-05-31 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5682	2026-05-31 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5683	2026-05-31 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5684	2026-05-31 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5685	2026-05-31 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5686	2026-05-31 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5687	2026-05-31 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5688	2026-05-31 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5689	2026-05-31 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5690	2026-05-31 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5691	2026-05-31 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5692	2026-05-31 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5693	2026-05-31 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5694	2026-05-31 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5695	2026-05-31 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5696	2026-05-31 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5697	2026-05-31 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5698	2026-05-31 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5699	2026-05-31 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5700	2026-05-31 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5701	2026-06-01 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5702	2026-06-01 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5703	2026-06-01 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5704	2026-06-01 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5705	2026-06-01 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5706	2026-06-01 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5707	2026-06-01 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5708	2026-06-01 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5709	2026-06-01 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5710	2026-06-01 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5711	2026-06-01 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5712	2026-06-01 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5713	2026-06-01 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5714	2026-06-01 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5715	2026-06-01 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5716	2026-06-01 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5717	2026-06-01 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5718	2026-06-01 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5719	2026-06-01 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5720	2026-06-01 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5721	2026-06-01 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5722	2026-06-01 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5723	2026-06-01 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5724	2026-06-01 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5725	2026-06-01 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5726	2026-06-01 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5727	2026-06-01 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5728	2026-06-01 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5729	2026-06-01 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5730	2026-06-01 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5731	2026-06-01 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5732	2026-06-01 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5733	2026-06-01 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5734	2026-06-01 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5735	2026-06-01 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5736	2026-06-01 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5737	2026-06-01 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5738	2026-06-01 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5739	2026-06-01 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5740	2026-06-01 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5741	2026-06-01 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5742	2026-06-01 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5743	2026-06-01 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5744	2026-06-01 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5745	2026-06-01 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5746	2026-06-01 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5747	2026-06-01 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5748	2026-06-01 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5749	2026-06-01 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5750	2026-06-01 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5751	2026-06-01 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5752	2026-06-01 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5753	2026-06-01 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5754	2026-06-01 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5755	2026-06-01 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5756	2026-06-01 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5757	2026-06-01 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5758	2026-06-01 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5759	2026-06-01 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5760	2026-06-01 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5761	2026-06-01 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5762	2026-06-01 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5763	2026-06-01 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5764	2026-06-01 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5765	2026-06-01 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5766	2026-06-01 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5767	2026-06-01 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5768	2026-06-01 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5769	2026-06-01 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5770	2026-06-01 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5771	2026-06-01 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5772	2026-06-01 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5773	2026-06-01 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5774	2026-06-01 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5775	2026-06-01 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5776	2026-06-01 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5777	2026-06-01 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5778	2026-06-01 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5779	2026-06-01 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5780	2026-06-01 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5781	2026-06-01 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5782	2026-06-01 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5783	2026-06-01 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5784	2026-06-01 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5785	2026-06-01 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5786	2026-06-01 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5787	2026-06-01 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5788	2026-06-01 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5789	2026-06-01 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5790	2026-06-01 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5791	2026-06-01 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5792	2026-06-01 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5793	2026-06-01 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5794	2026-06-01 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5795	2026-06-01 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5796	2026-06-01 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5797	2026-06-01 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5798	2026-06-01 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5799	2026-06-01 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5800	2026-06-01 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5801	2026-06-02 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5802	2026-06-02 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5803	2026-06-02 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5804	2026-06-02 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5805	2026-06-02 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5806	2026-06-02 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5807	2026-06-02 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5808	2026-06-02 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5809	2026-06-02 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5810	2026-06-02 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5811	2026-06-02 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5812	2026-06-02 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5813	2026-06-02 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5814	2026-06-02 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5815	2026-06-02 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5816	2026-06-02 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5817	2026-06-02 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5818	2026-06-02 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5819	2026-06-02 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5820	2026-06-02 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5821	2026-06-02 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5822	2026-06-02 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5823	2026-06-02 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5824	2026-06-02 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5825	2026-06-02 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5826	2026-06-02 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5827	2026-06-02 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5828	2026-06-02 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5829	2026-06-02 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5830	2026-06-02 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5831	2026-06-02 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5832	2026-06-02 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5833	2026-06-02 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5834	2026-06-02 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5835	2026-06-02 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5836	2026-06-02 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5837	2026-06-02 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5838	2026-06-02 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5839	2026-06-02 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5840	2026-06-02 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5841	2026-06-02 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5842	2026-06-02 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5843	2026-06-02 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5844	2026-06-02 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5845	2026-06-02 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5846	2026-06-02 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5847	2026-06-02 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5848	2026-06-02 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5849	2026-06-02 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5850	2026-06-02 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5851	2026-06-02 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5852	2026-06-02 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5853	2026-06-02 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5854	2026-06-02 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5855	2026-06-02 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5856	2026-06-02 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5857	2026-06-02 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5858	2026-06-02 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5859	2026-06-02 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5860	2026-06-02 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5861	2026-06-02 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5862	2026-06-02 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5863	2026-06-02 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5864	2026-06-02 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5865	2026-06-02 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5866	2026-06-02 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5867	2026-06-02 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5868	2026-06-02 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5869	2026-06-02 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5870	2026-06-02 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5871	2026-06-02 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5872	2026-06-02 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5873	2026-06-02 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5874	2026-06-02 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5875	2026-06-02 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5876	2026-06-02 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5877	2026-06-02 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5878	2026-06-02 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5879	2026-06-02 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5880	2026-06-02 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5881	2026-06-02 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5882	2026-06-02 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5883	2026-06-02 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5884	2026-06-02 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5885	2026-06-02 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5886	2026-06-02 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5887	2026-06-02 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5888	2026-06-02 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5889	2026-06-02 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5890	2026-06-02 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5891	2026-06-02 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5892	2026-06-02 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5893	2026-06-02 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5894	2026-06-02 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5895	2026-06-02 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5896	2026-06-02 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5897	2026-06-02 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5898	2026-06-02 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5899	2026-06-02 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5900	2026-06-02 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5901	2026-06-03 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5902	2026-06-03 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5903	2026-06-03 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5904	2026-06-03 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5905	2026-06-03 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5906	2026-06-03 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5907	2026-06-03 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5908	2026-06-03 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5909	2026-06-03 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5910	2026-06-03 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5911	2026-06-03 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5912	2026-06-03 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5913	2026-06-03 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5914	2026-06-03 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5915	2026-06-03 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5916	2026-06-03 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5917	2026-06-03 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5918	2026-06-03 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5919	2026-06-03 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5920	2026-06-03 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5921	2026-06-03 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5922	2026-06-03 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5923	2026-06-03 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5924	2026-06-03 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5925	2026-06-03 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5926	2026-06-03 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5927	2026-06-03 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5928	2026-06-03 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5929	2026-06-03 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5930	2026-06-03 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5931	2026-06-03 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5932	2026-06-03 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5933	2026-06-03 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5934	2026-06-03 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5935	2026-06-03 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5936	2026-06-03 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5937	2026-06-03 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5938	2026-06-03 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5939	2026-06-03 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5940	2026-06-03 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5941	2026-06-03 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5942	2026-06-03 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
5943	2026-06-03 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
5944	2026-06-03 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
5945	2026-06-03 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5946	2026-06-03 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5947	2026-06-03 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5948	2026-06-03 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
5949	2026-06-03 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
5950	2026-06-03 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
5951	2026-06-03 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5952	2026-06-03 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5953	2026-06-03 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5954	2026-06-03 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
5955	2026-06-03 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
5956	2026-06-03 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
5957	2026-06-03 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5958	2026-06-03 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5959	2026-06-03 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5960	2026-06-03 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
5961	2026-06-03 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
5962	2026-06-03 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
5963	2026-06-03 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5964	2026-06-03 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5965	2026-06-03 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5966	2026-06-03 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
5967	2026-06-03 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
5968	2026-06-03 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
5969	2026-06-03 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5970	2026-06-03 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5971	2026-06-03 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5972	2026-06-03 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
5973	2026-06-03 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
5974	2026-06-03 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
5975	2026-06-03 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5976	2026-06-03 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5977	2026-06-03 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5978	2026-06-03 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
5979	2026-06-03 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
5980	2026-06-03 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
5981	2026-06-03 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5982	2026-06-03 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5983	2026-06-03 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5984	2026-06-03 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
5985	2026-06-03 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
5986	2026-06-03 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
5987	2026-06-03 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5988	2026-06-03 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5989	2026-06-03 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5990	2026-06-03 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
5991	2026-06-03 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
5992	2026-06-03 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
5993	2026-06-03 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
5994	2026-06-03 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
5995	2026-06-03 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
5996	2026-06-03 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
5997	2026-06-03 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
5998	2026-06-03 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
5999	2026-06-03 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6000	2026-06-03 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6001	2026-06-04 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6002	2026-06-04 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6003	2026-06-04 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6004	2026-06-04 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6005	2026-06-04 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6006	2026-06-04 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6007	2026-06-04 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6008	2026-06-04 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6009	2026-06-04 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6010	2026-06-04 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6011	2026-06-04 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6012	2026-06-04 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6013	2026-06-04 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6014	2026-06-04 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6015	2026-06-04 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6016	2026-06-04 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6017	2026-06-04 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6018	2026-06-04 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6019	2026-06-04 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6020	2026-06-04 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6021	2026-06-04 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6022	2026-06-04 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6023	2026-06-04 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6024	2026-06-04 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6025	2026-06-04 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6026	2026-06-04 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6027	2026-06-04 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6028	2026-06-04 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6029	2026-06-04 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6030	2026-06-04 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6031	2026-06-04 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6032	2026-06-04 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6033	2026-06-04 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6034	2026-06-04 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6035	2026-06-04 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6036	2026-06-04 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6037	2026-06-04 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6038	2026-06-04 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6039	2026-06-04 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6040	2026-06-04 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6041	2026-06-04 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6042	2026-06-04 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
6043	2026-06-04 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
6044	2026-06-04 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
6045	2026-06-04 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6046	2026-06-04 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6047	2026-06-04 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6048	2026-06-04 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
6049	2026-06-04 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
6050	2026-06-04 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
6051	2026-06-04 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6052	2026-06-04 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6053	2026-06-04 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6054	2026-06-04 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
6055	2026-06-04 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
6056	2026-06-04 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
6057	2026-06-04 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6058	2026-06-04 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6059	2026-06-04 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6060	2026-06-04 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
6061	2026-06-04 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6062	2026-06-04 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6063	2026-06-04 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6064	2026-06-04 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6065	2026-06-04 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6066	2026-06-04 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6067	2026-06-04 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6068	2026-06-04 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6069	2026-06-04 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6070	2026-06-04 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6071	2026-06-04 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6072	2026-06-04 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6073	2026-06-04 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6074	2026-06-04 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6075	2026-06-04 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6076	2026-06-04 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6077	2026-06-04 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6078	2026-06-04 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6079	2026-06-04 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6080	2026-06-04 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6081	2026-06-04 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6082	2026-06-04 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6083	2026-06-04 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6084	2026-06-04 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6085	2026-06-04 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6086	2026-06-04 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6087	2026-06-04 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6088	2026-06-04 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6089	2026-06-04 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6090	2026-06-04 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6091	2026-06-04 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6092	2026-06-04 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6093	2026-06-04 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6094	2026-06-04 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6095	2026-06-04 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6096	2026-06-04 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6097	2026-06-04 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6098	2026-06-04 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6099	2026-06-04 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6100	2026-06-04 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6101	2026-06-05 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6102	2026-06-05 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6103	2026-06-05 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6104	2026-06-05 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6105	2026-06-05 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6106	2026-06-05 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6107	2026-06-05 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6108	2026-06-05 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6109	2026-06-05 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6110	2026-06-05 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6111	2026-06-05 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6112	2026-06-05 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6113	2026-06-05 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6114	2026-06-05 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6115	2026-06-05 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6116	2026-06-05 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6117	2026-06-05 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6118	2026-06-05 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6119	2026-06-05 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6120	2026-06-05 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6121	2026-06-05 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6122	2026-06-05 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6123	2026-06-05 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6124	2026-06-05 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6125	2026-06-05 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6126	2026-06-05 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6127	2026-06-05 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6128	2026-06-05 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6129	2026-06-05 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6130	2026-06-05 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6131	2026-06-05 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6132	2026-06-05 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6133	2026-06-05 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6134	2026-06-05 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6135	2026-06-05 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6136	2026-06-05 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6137	2026-06-05 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6138	2026-06-05 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6139	2026-06-05 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6140	2026-06-05 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6141	2026-06-05 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6142	2026-06-05 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
6143	2026-06-05 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
6144	2026-06-05 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
6145	2026-06-05 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6146	2026-06-05 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6147	2026-06-05 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6148	2026-06-05 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
6149	2026-06-05 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
6150	2026-06-05 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
6151	2026-06-05 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6152	2026-06-05 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6153	2026-06-05 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6154	2026-06-05 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
6155	2026-06-05 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
6156	2026-06-05 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
6157	2026-06-05 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6158	2026-06-05 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6159	2026-06-05 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6160	2026-06-05 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
6161	2026-06-05 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6162	2026-06-05 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6163	2026-06-05 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6164	2026-06-05 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6165	2026-06-05 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6166	2026-06-05 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6167	2026-06-05 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6168	2026-06-05 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6169	2026-06-05 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6170	2026-06-05 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6171	2026-06-05 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6172	2026-06-05 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6173	2026-06-05 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6174	2026-06-05 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6175	2026-06-05 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6176	2026-06-05 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6177	2026-06-05 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6178	2026-06-05 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6179	2026-06-05 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6180	2026-06-05 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6181	2026-06-05 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6182	2026-06-05 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6183	2026-06-05 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6184	2026-06-05 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6185	2026-06-05 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6186	2026-06-05 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6187	2026-06-05 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6188	2026-06-05 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6189	2026-06-05 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6190	2026-06-05 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6191	2026-06-05 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6192	2026-06-05 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6193	2026-06-05 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6194	2026-06-05 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6195	2026-06-05 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6196	2026-06-05 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6197	2026-06-05 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6198	2026-06-05 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6199	2026-06-05 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6200	2026-06-05 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6201	2026-06-06 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6202	2026-06-06 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6203	2026-06-06 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6204	2026-06-06 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6205	2026-06-06 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6206	2026-06-06 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6207	2026-06-06 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6208	2026-06-06 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6209	2026-06-06 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6210	2026-06-06 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6211	2026-06-06 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6212	2026-06-06 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6213	2026-06-06 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6214	2026-06-06 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6215	2026-06-06 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6216	2026-06-06 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6217	2026-06-06 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6218	2026-06-06 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6219	2026-06-06 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6220	2026-06-06 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6221	2026-06-06 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6222	2026-06-06 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6223	2026-06-06 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6224	2026-06-06 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6225	2026-06-06 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6226	2026-06-06 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6227	2026-06-06 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6228	2026-06-06 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6229	2026-06-06 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6230	2026-06-06 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6231	2026-06-06 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6232	2026-06-06 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6233	2026-06-06 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6234	2026-06-06 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6235	2026-06-06 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6236	2026-06-06 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6237	2026-06-06 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6238	2026-06-06 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6239	2026-06-06 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6240	2026-06-06 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6241	2026-06-06 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6242	2026-06-06 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
6243	2026-06-06 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
6244	2026-06-06 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
6245	2026-06-06 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6246	2026-06-06 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6247	2026-06-06 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6248	2026-06-06 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
6249	2026-06-06 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
6250	2026-06-06 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
6251	2026-06-06 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6252	2026-06-06 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6253	2026-06-06 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6254	2026-06-06 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
6255	2026-06-06 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
6256	2026-06-06 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
6257	2026-06-06 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6258	2026-06-06 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6259	2026-06-06 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6260	2026-06-06 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
6261	2026-06-06 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6262	2026-06-06 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6263	2026-06-06 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6264	2026-06-06 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6265	2026-06-06 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6266	2026-06-06 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6267	2026-06-06 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6268	2026-06-06 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6269	2026-06-06 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6270	2026-06-06 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6271	2026-06-06 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6272	2026-06-06 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6273	2026-06-06 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6274	2026-06-06 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6275	2026-06-06 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6276	2026-06-06 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6277	2026-06-06 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6278	2026-06-06 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6279	2026-06-06 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6280	2026-06-06 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6281	2026-06-06 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6282	2026-06-06 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6283	2026-06-06 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6284	2026-06-06 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6285	2026-06-06 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6286	2026-06-06 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6287	2026-06-06 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6288	2026-06-06 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6289	2026-06-06 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6290	2026-06-06 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6291	2026-06-06 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6292	2026-06-06 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6293	2026-06-06 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6294	2026-06-06 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6295	2026-06-06 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6296	2026-06-06 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6297	2026-06-06 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6298	2026-06-06 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6299	2026-06-06 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6300	2026-06-06 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6301	2026-06-07 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6302	2026-06-07 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6303	2026-06-07 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6304	2026-06-07 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6305	2026-06-07 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6306	2026-06-07 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6307	2026-06-07 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6308	2026-06-07 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6309	2026-06-07 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6310	2026-06-07 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6311	2026-06-07 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6312	2026-06-07 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6313	2026-06-07 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6314	2026-06-07 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6315	2026-06-07 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6316	2026-06-07 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6317	2026-06-07 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6318	2026-06-07 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6319	2026-06-07 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6320	2026-06-07 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6321	2026-06-07 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6322	2026-06-07 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6323	2026-06-07 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6324	2026-06-07 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6325	2026-06-07 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6326	2026-06-07 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6327	2026-06-07 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6328	2026-06-07 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6329	2026-06-07 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6330	2026-06-07 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6331	2026-06-07 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6332	2026-06-07 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6333	2026-06-07 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6334	2026-06-07 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6335	2026-06-07 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6336	2026-06-07 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6337	2026-06-07 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6338	2026-06-07 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6339	2026-06-07 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6340	2026-06-07 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6341	2026-06-07 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6342	2026-06-07 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
6343	2026-06-07 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
6344	2026-06-07 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
6345	2026-06-07 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6346	2026-06-07 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6347	2026-06-07 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6348	2026-06-07 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
6349	2026-06-07 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
6350	2026-06-07 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
6351	2026-06-07 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6352	2026-06-07 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6353	2026-06-07 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6354	2026-06-07 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
6355	2026-06-07 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
6356	2026-06-07 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
6357	2026-06-07 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6358	2026-06-07 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6359	2026-06-07 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6360	2026-06-07 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
6361	2026-06-07 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6362	2026-06-07 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6363	2026-06-07 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6364	2026-06-07 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6365	2026-06-07 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6366	2026-06-07 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6367	2026-06-07 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6368	2026-06-07 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6369	2026-06-07 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6370	2026-06-07 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6371	2026-06-07 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6372	2026-06-07 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6373	2026-06-07 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6374	2026-06-07 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6375	2026-06-07 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6376	2026-06-07 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6377	2026-06-07 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6378	2026-06-07 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6379	2026-06-07 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6380	2026-06-07 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6381	2026-06-07 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6382	2026-06-07 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6383	2026-06-07 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6384	2026-06-07 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6385	2026-06-07 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6386	2026-06-07 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6387	2026-06-07 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6388	2026-06-07 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6389	2026-06-07 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6390	2026-06-07 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6391	2026-06-07 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6392	2026-06-07 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6393	2026-06-07 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6394	2026-06-07 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6395	2026-06-07 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6396	2026-06-07 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6397	2026-06-07 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6398	2026-06-07 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6399	2026-06-07 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6400	2026-06-07 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6401	2026-06-08 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6402	2026-06-08 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6403	2026-06-08 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6404	2026-06-08 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6405	2026-06-08 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6406	2026-06-08 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6407	2026-06-08 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6408	2026-06-08 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6409	2026-06-08 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6410	2026-06-08 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6411	2026-06-08 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6412	2026-06-08 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6413	2026-06-08 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6414	2026-06-08 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6415	2026-06-08 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6416	2026-06-08 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6417	2026-06-08 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6418	2026-06-08 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6419	2026-06-08 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6420	2026-06-08 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6421	2026-06-08 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6422	2026-06-08 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6423	2026-06-08 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6424	2026-06-08 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6425	2026-06-08 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6426	2026-06-08 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6427	2026-06-08 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6428	2026-06-08 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6429	2026-06-08 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6430	2026-06-08 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6431	2026-06-08 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6432	2026-06-08 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6433	2026-06-08 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6434	2026-06-08 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6435	2026-06-08 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6436	2026-06-08 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6437	2026-06-08 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6438	2026-06-08 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6439	2026-06-08 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6440	2026-06-08 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6441	2026-06-08 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6442	2026-06-08 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
6443	2026-06-08 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
6444	2026-06-08 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
6445	2026-06-08 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6446	2026-06-08 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6447	2026-06-08 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6448	2026-06-08 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
6449	2026-06-08 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
6450	2026-06-08 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
6451	2026-06-08 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6452	2026-06-08 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6453	2026-06-08 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6454	2026-06-08 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
6455	2026-06-08 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
6456	2026-06-08 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
6457	2026-06-08 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6458	2026-06-08 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6459	2026-06-08 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6460	2026-06-08 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
6461	2026-06-08 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6462	2026-06-08 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6463	2026-06-08 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6464	2026-06-08 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6465	2026-06-08 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6466	2026-06-08 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6467	2026-06-08 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6468	2026-06-08 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6469	2026-06-08 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6470	2026-06-08 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6471	2026-06-08 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6472	2026-06-08 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6473	2026-06-08 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6474	2026-06-08 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6475	2026-06-08 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6476	2026-06-08 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6477	2026-06-08 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6478	2026-06-08 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6479	2026-06-08 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6480	2026-06-08 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6481	2026-06-08 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6482	2026-06-08 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6483	2026-06-08 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6484	2026-06-08 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6485	2026-06-08 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6486	2026-06-08 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6487	2026-06-08 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6488	2026-06-08 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6489	2026-06-08 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6490	2026-06-08 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6491	2026-06-08 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6492	2026-06-08 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6493	2026-06-08 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6494	2026-06-08 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6495	2026-06-08 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6496	2026-06-08 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6497	2026-06-08 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6498	2026-06-08 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6499	2026-06-08 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6500	2026-06-08 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6501	2026-06-09 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6502	2026-06-09 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6503	2026-06-09 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6504	2026-06-09 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6505	2026-06-09 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6506	2026-06-09 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6507	2026-06-09 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6508	2026-06-09 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6509	2026-06-09 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6510	2026-06-09 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6511	2026-06-09 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6512	2026-06-09 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6513	2026-06-09 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6514	2026-06-09 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6515	2026-06-09 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6516	2026-06-09 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6517	2026-06-09 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6518	2026-06-09 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6519	2026-06-09 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6520	2026-06-09 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6521	2026-06-09 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6522	2026-06-09 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6523	2026-06-09 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6524	2026-06-09 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6525	2026-06-09 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6526	2026-06-09 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6527	2026-06-09 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6528	2026-06-09 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6529	2026-06-09 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6530	2026-06-09 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6531	2026-06-09 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6532	2026-06-09 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6533	2026-06-09 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6534	2026-06-09 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6535	2026-06-09 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6536	2026-06-09 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6537	2026-06-09 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6538	2026-06-09 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6539	2026-06-09 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6540	2026-06-09 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6541	2026-06-09 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6542	2026-06-09 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
6543	2026-06-09 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
6544	2026-06-09 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
6545	2026-06-09 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6546	2026-06-09 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6547	2026-06-09 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6548	2026-06-09 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
6549	2026-06-09 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
6550	2026-06-09 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
6551	2026-06-09 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6552	2026-06-09 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6553	2026-06-09 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6554	2026-06-09 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
6555	2026-06-09 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
6556	2026-06-09 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
6557	2026-06-09 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6558	2026-06-09 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6559	2026-06-09 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6560	2026-06-09 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
6561	2026-06-09 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
6562	2026-06-09 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
6563	2026-06-09 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6564	2026-06-09 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6565	2026-06-09 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6566	2026-06-09 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
6567	2026-06-09 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
6568	2026-06-09 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
6569	2026-06-09 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6570	2026-06-09 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6571	2026-06-09 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6572	2026-06-09 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
6573	2026-06-09 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
6574	2026-06-09 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
6575	2026-06-09 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6576	2026-06-09 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6577	2026-06-09 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6578	2026-06-09 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
6579	2026-06-09 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
6580	2026-06-09 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
6581	2026-06-09 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6582	2026-06-09 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6583	2026-06-09 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6584	2026-06-09 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
6585	2026-06-09 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
6586	2026-06-09 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
6587	2026-06-09 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6588	2026-06-09 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6589	2026-06-09 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6590	2026-06-09 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
6591	2026-06-09 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
6592	2026-06-09 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
6593	2026-06-09 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6594	2026-06-09 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6595	2026-06-09 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
6596	2026-06-09 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
6597	2026-06-09 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
6598	2026-06-09 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
6599	2026-06-09 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
6600	2026-06-09 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
6601	2026-05-08 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6602	2026-05-08 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6603	2026-05-08 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6604	2026-05-08 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6605	2026-05-08 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6606	2026-05-08 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6607	2026-05-08 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6608	2026-05-08 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6609	2026-05-08 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6610	2026-05-08 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6611	2026-05-08 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6612	2026-05-08 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6613	2026-05-08 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6614	2026-05-08 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6615	2026-05-08 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6616	2026-05-08 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6617	2026-05-08 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6618	2026-05-08 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6619	2026-05-08 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6620	2026-05-08 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6621	2026-05-08 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6622	2026-05-08 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6623	2026-05-08 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6624	2026-05-08 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6625	2026-05-08 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6626	2026-05-08 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6627	2026-05-08 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6628	2026-05-08 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6629	2026-05-08 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6630	2026-05-08 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6631	2026-05-08 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6632	2026-05-08 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6633	2026-05-08 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6634	2026-05-08 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6635	2026-05-08 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6636	2026-05-08 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6637	2026-05-08 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6638	2026-05-08 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6639	2026-05-08 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6640	2026-05-08 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6641	2026-05-08 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6642	2026-05-08 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
6643	2026-05-08 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
6644	2026-05-08 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
6645	2026-05-08 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6646	2026-05-08 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6647	2026-05-08 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6648	2026-05-08 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
6649	2026-05-08 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
6650	2026-05-08 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
6651	2026-05-08 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6652	2026-05-08 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6653	2026-05-08 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6654	2026-05-08 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
6655	2026-05-08 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
6656	2026-05-08 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
6657	2026-05-08 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6658	2026-05-08 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6659	2026-05-08 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6660	2026-05-08 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
6661	2026-05-08 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6662	2026-05-08 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6663	2026-05-08 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6664	2026-05-08 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6665	2026-05-08 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6666	2026-05-08 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6667	2026-05-08 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6668	2026-05-08 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6669	2026-05-08 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6670	2026-05-08 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6671	2026-05-08 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6672	2026-05-08 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6673	2026-05-08 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6674	2026-05-08 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6675	2026-05-08 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6676	2026-05-08 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6677	2026-05-08 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6678	2026-05-08 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6679	2026-05-08 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6680	2026-05-08 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6681	2026-05-08 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6682	2026-05-08 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6683	2026-05-08 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6684	2026-05-08 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6685	2026-05-08 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6686	2026-05-08 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6687	2026-05-08 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6688	2026-05-08 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6689	2026-05-08 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6690	2026-05-08 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6691	2026-05-08 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6692	2026-05-08 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6693	2026-05-08 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6694	2026-05-08 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6695	2026-05-08 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6696	2026-05-08 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6697	2026-05-08 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6698	2026-05-08 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6699	2026-05-08 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6700	2026-05-08 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6701	2026-05-09 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6702	2026-05-09 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6703	2026-05-09 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6704	2026-05-09 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6705	2026-05-09 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6706	2026-05-09 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6707	2026-05-09 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6708	2026-05-09 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6709	2026-05-09 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6710	2026-05-09 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6711	2026-05-09 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6712	2026-05-09 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6713	2026-05-09 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6714	2026-05-09 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6715	2026-05-09 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6716	2026-05-09 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6717	2026-05-09 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6718	2026-05-09 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6719	2026-05-09 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6720	2026-05-09 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6721	2026-05-09 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6722	2026-05-09 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6723	2026-05-09 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6724	2026-05-09 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6725	2026-05-09 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6726	2026-05-09 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6727	2026-05-09 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6728	2026-05-09 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6729	2026-05-09 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6730	2026-05-09 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6731	2026-05-09 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6732	2026-05-09 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6733	2026-05-09 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6734	2026-05-09 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6735	2026-05-09 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6736	2026-05-09 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6737	2026-05-09 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6738	2026-05-09 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6739	2026-05-09 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6740	2026-05-09 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6741	2026-05-09 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6742	2026-05-09 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
6743	2026-05-09 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
6744	2026-05-09 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
6745	2026-05-09 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6746	2026-05-09 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6747	2026-05-09 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6748	2026-05-09 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
6749	2026-05-09 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
6750	2026-05-09 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
6751	2026-05-09 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6752	2026-05-09 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6753	2026-05-09 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6754	2026-05-09 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
6755	2026-05-09 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
6756	2026-05-09 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
6757	2026-05-09 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6758	2026-05-09 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6759	2026-05-09 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6760	2026-05-09 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
6761	2026-05-09 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6762	2026-05-09 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6763	2026-05-09 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6764	2026-05-09 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6765	2026-05-09 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6766	2026-05-09 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6767	2026-05-09 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6768	2026-05-09 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6769	2026-05-09 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6770	2026-05-09 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6771	2026-05-09 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6772	2026-05-09 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6773	2026-05-09 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6774	2026-05-09 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6775	2026-05-09 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6776	2026-05-09 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6777	2026-05-09 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6778	2026-05-09 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6779	2026-05-09 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6780	2026-05-09 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6781	2026-05-09 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6782	2026-05-09 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6783	2026-05-09 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6784	2026-05-09 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6785	2026-05-09 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6786	2026-05-09 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6787	2026-05-09 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6788	2026-05-09 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6789	2026-05-09 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6790	2026-05-09 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6791	2026-05-09 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6792	2026-05-09 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6793	2026-05-09 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6794	2026-05-09 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6795	2026-05-09 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6796	2026-05-09 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6797	2026-05-09 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6798	2026-05-09 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6799	2026-05-09 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6800	2026-05-09 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6801	2026-05-10 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6802	2026-05-10 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6803	2026-05-10 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6804	2026-05-10 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6805	2026-05-10 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6806	2026-05-10 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6807	2026-05-10 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6808	2026-05-10 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6809	2026-05-10 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6810	2026-05-10 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6811	2026-05-10 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6812	2026-05-10 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6813	2026-05-10 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6814	2026-05-10 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6815	2026-05-10 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6816	2026-05-10 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6817	2026-05-10 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6818	2026-05-10 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6819	2026-05-10 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6820	2026-05-10 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6821	2026-05-10 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6822	2026-05-10 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6823	2026-05-10 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6824	2026-05-10 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6825	2026-05-10 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6826	2026-05-10 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6827	2026-05-10 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6828	2026-05-10 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6829	2026-05-10 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6830	2026-05-10 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6831	2026-05-10 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6832	2026-05-10 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6833	2026-05-10 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6834	2026-05-10 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6835	2026-05-10 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6836	2026-05-10 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6837	2026-05-10 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6838	2026-05-10 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6839	2026-05-10 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6840	2026-05-10 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6841	2026-05-10 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6842	2026-05-10 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
6843	2026-05-10 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
6844	2026-05-10 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
6845	2026-05-10 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6846	2026-05-10 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6847	2026-05-10 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6848	2026-05-10 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
6849	2026-05-10 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
6850	2026-05-10 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
6851	2026-05-10 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6852	2026-05-10 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6853	2026-05-10 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6854	2026-05-10 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
6855	2026-05-10 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
6856	2026-05-10 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
6857	2026-05-10 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6858	2026-05-10 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6859	2026-05-10 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6860	2026-05-10 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
6861	2026-05-10 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6862	2026-05-10 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6863	2026-05-10 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6864	2026-05-10 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6865	2026-05-10 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6866	2026-05-10 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6867	2026-05-10 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6868	2026-05-10 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6869	2026-05-10 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6870	2026-05-10 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6871	2026-05-10 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6872	2026-05-10 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6873	2026-05-10 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6874	2026-05-10 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6875	2026-05-10 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6876	2026-05-10 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6877	2026-05-10 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6878	2026-05-10 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6879	2026-05-10 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6880	2026-05-10 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6881	2026-05-10 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6882	2026-05-10 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6883	2026-05-10 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6884	2026-05-10 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6885	2026-05-10 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6886	2026-05-10 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6887	2026-05-10 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6888	2026-05-10 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6889	2026-05-10 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6890	2026-05-10 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6891	2026-05-10 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6892	2026-05-10 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6893	2026-05-10 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6894	2026-05-10 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6895	2026-05-10 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6896	2026-05-10 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6897	2026-05-10 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6898	2026-05-10 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6899	2026-05-10 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6900	2026-05-10 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6901	2026-05-11 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6902	2026-05-11 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6903	2026-05-11 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6904	2026-05-11 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6905	2026-05-11 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6906	2026-05-11 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6907	2026-05-11 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6908	2026-05-11 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6909	2026-05-11 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6910	2026-05-11 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6911	2026-05-11 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6912	2026-05-11 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6913	2026-05-11 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6914	2026-05-11 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6915	2026-05-11 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6916	2026-05-11 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6917	2026-05-11 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6918	2026-05-11 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6919	2026-05-11 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6920	2026-05-11 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6921	2026-05-11 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6922	2026-05-11 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6923	2026-05-11 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6924	2026-05-11 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6925	2026-05-11 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6926	2026-05-11 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6927	2026-05-11 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6928	2026-05-11 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6929	2026-05-11 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6930	2026-05-11 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6931	2026-05-11 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6932	2026-05-11 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6933	2026-05-11 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6934	2026-05-11 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6935	2026-05-11 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6936	2026-05-11 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6937	2026-05-11 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6938	2026-05-11 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6939	2026-05-11 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6940	2026-05-11 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6941	2026-05-11 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6942	2026-05-11 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
6943	2026-05-11 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
6944	2026-05-11 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
6945	2026-05-11 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6946	2026-05-11 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6947	2026-05-11 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6948	2026-05-11 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
6949	2026-05-11 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
6950	2026-05-11 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
6951	2026-05-11 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6952	2026-05-11 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6953	2026-05-11 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6954	2026-05-11 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
6955	2026-05-11 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
6956	2026-05-11 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
6957	2026-05-11 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6958	2026-05-11 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6959	2026-05-11 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6960	2026-05-11 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
6961	2026-05-11 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
6962	2026-05-11 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
6963	2026-05-11 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6964	2026-05-11 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6965	2026-05-11 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6966	2026-05-11 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
6967	2026-05-11 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
6968	2026-05-11 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
6969	2026-05-11 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6970	2026-05-11 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6971	2026-05-11 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6972	2026-05-11 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
6973	2026-05-11 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
6974	2026-05-11 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
6975	2026-05-11 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6976	2026-05-11 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6977	2026-05-11 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6978	2026-05-11 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
6979	2026-05-11 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
6980	2026-05-11 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
6981	2026-05-11 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6982	2026-05-11 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6983	2026-05-11 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6984	2026-05-11 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
6985	2026-05-11 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
6986	2026-05-11 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
6987	2026-05-11 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6988	2026-05-11 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6989	2026-05-11 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6990	2026-05-11 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
6991	2026-05-11 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
6992	2026-05-11 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
6993	2026-05-11 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
6994	2026-05-11 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
6995	2026-05-11 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
6996	2026-05-11 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
6997	2026-05-11 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
6998	2026-05-11 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
6999	2026-05-11 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7000	2026-05-11 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7001	2026-05-12 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7002	2026-05-12 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7003	2026-05-12 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7004	2026-05-12 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7005	2026-05-12 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7006	2026-05-12 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7007	2026-05-12 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7008	2026-05-12 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7009	2026-05-12 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7010	2026-05-12 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7011	2026-05-12 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7012	2026-05-12 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7013	2026-05-12 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7014	2026-05-12 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7015	2026-05-12 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7016	2026-05-12 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7017	2026-05-12 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7018	2026-05-12 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7019	2026-05-12 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7020	2026-05-12 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7021	2026-05-12 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7022	2026-05-12 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7023	2026-05-12 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7024	2026-05-12 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7025	2026-05-12 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7026	2026-05-12 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7027	2026-05-12 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7028	2026-05-12 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7029	2026-05-12 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7030	2026-05-12 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7031	2026-05-12 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7032	2026-05-12 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7033	2026-05-12 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7034	2026-05-12 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7035	2026-05-12 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7036	2026-05-12 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7037	2026-05-12 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7038	2026-05-12 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7039	2026-05-12 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7040	2026-05-12 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7041	2026-05-12 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7042	2026-05-12 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7043	2026-05-12 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7044	2026-05-12 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7045	2026-05-12 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7046	2026-05-12 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7047	2026-05-12 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7048	2026-05-12 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7049	2026-05-12 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7050	2026-05-12 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7051	2026-05-12 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7052	2026-05-12 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7053	2026-05-12 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7054	2026-05-12 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7055	2026-05-12 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7056	2026-05-12 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7057	2026-05-12 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7058	2026-05-12 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7059	2026-05-12 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7060	2026-05-12 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7061	2026-05-12 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7062	2026-05-12 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7063	2026-05-12 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7064	2026-05-12 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7065	2026-05-12 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7066	2026-05-12 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7067	2026-05-12 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7068	2026-05-12 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7069	2026-05-12 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7070	2026-05-12 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7071	2026-05-12 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7072	2026-05-12 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7073	2026-05-12 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7074	2026-05-12 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7075	2026-05-12 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7076	2026-05-12 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7077	2026-05-12 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7078	2026-05-12 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7079	2026-05-12 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7080	2026-05-12 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7081	2026-05-12 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7082	2026-05-12 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7083	2026-05-12 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7084	2026-05-12 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7085	2026-05-12 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7086	2026-05-12 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7087	2026-05-12 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7088	2026-05-12 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7089	2026-05-12 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7090	2026-05-12 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7091	2026-05-12 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7092	2026-05-12 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7093	2026-05-12 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7094	2026-05-12 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7095	2026-05-12 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7096	2026-05-12 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7097	2026-05-12 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7098	2026-05-12 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7099	2026-05-12 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7100	2026-05-12 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7101	2026-05-13 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7102	2026-05-13 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7103	2026-05-13 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7104	2026-05-13 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7105	2026-05-13 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7106	2026-05-13 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7107	2026-05-13 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7108	2026-05-13 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7109	2026-05-13 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7110	2026-05-13 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7111	2026-05-13 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7112	2026-05-13 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7113	2026-05-13 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7114	2026-05-13 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7115	2026-05-13 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7116	2026-05-13 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7117	2026-05-13 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7118	2026-05-13 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7119	2026-05-13 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7120	2026-05-13 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7121	2026-05-13 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7122	2026-05-13 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7123	2026-05-13 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7124	2026-05-13 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7125	2026-05-13 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7126	2026-05-13 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7127	2026-05-13 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7128	2026-05-13 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7129	2026-05-13 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7130	2026-05-13 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7131	2026-05-13 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7132	2026-05-13 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7133	2026-05-13 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7134	2026-05-13 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7135	2026-05-13 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7136	2026-05-13 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7137	2026-05-13 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7138	2026-05-13 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7139	2026-05-13 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7140	2026-05-13 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7141	2026-05-13 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7142	2026-05-13 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7143	2026-05-13 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7144	2026-05-13 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7145	2026-05-13 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7146	2026-05-13 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7147	2026-05-13 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7148	2026-05-13 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7149	2026-05-13 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7150	2026-05-13 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7151	2026-05-13 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7152	2026-05-13 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7153	2026-05-13 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7154	2026-05-13 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7155	2026-05-13 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7156	2026-05-13 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7157	2026-05-13 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7158	2026-05-13 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7159	2026-05-13 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7160	2026-05-13 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7161	2026-05-13 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7162	2026-05-13 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7163	2026-05-13 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7164	2026-05-13 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7165	2026-05-13 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7166	2026-05-13 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7167	2026-05-13 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7168	2026-05-13 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7169	2026-05-13 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7170	2026-05-13 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7171	2026-05-13 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7172	2026-05-13 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7173	2026-05-13 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7174	2026-05-13 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7175	2026-05-13 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7176	2026-05-13 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7177	2026-05-13 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7178	2026-05-13 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7179	2026-05-13 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7180	2026-05-13 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7181	2026-05-13 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7182	2026-05-13 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7183	2026-05-13 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7184	2026-05-13 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7185	2026-05-13 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7186	2026-05-13 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7187	2026-05-13 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7188	2026-05-13 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7189	2026-05-13 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7190	2026-05-13 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7191	2026-05-13 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7192	2026-05-13 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7193	2026-05-13 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7194	2026-05-13 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7195	2026-05-13 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7196	2026-05-13 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7197	2026-05-13 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7198	2026-05-13 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7199	2026-05-13 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7200	2026-05-13 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7201	2026-05-14 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7202	2026-05-14 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7203	2026-05-14 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7204	2026-05-14 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7205	2026-05-14 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7206	2026-05-14 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7207	2026-05-14 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7208	2026-05-14 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7209	2026-05-14 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7210	2026-05-14 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7211	2026-05-14 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7212	2026-05-14 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7213	2026-05-14 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7214	2026-05-14 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7215	2026-05-14 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7216	2026-05-14 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7217	2026-05-14 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7218	2026-05-14 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7219	2026-05-14 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7220	2026-05-14 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7221	2026-05-14 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7222	2026-05-14 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7223	2026-05-14 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7224	2026-05-14 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7225	2026-05-14 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7226	2026-05-14 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7227	2026-05-14 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7228	2026-05-14 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7229	2026-05-14 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7230	2026-05-14 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7231	2026-05-14 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7232	2026-05-14 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7233	2026-05-14 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7234	2026-05-14 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7235	2026-05-14 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7236	2026-05-14 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7237	2026-05-14 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7238	2026-05-14 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7239	2026-05-14 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7240	2026-05-14 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7241	2026-05-14 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7242	2026-05-14 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7243	2026-05-14 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7244	2026-05-14 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7245	2026-05-14 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7246	2026-05-14 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7247	2026-05-14 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7248	2026-05-14 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7249	2026-05-14 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7250	2026-05-14 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7251	2026-05-14 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7252	2026-05-14 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7253	2026-05-14 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7254	2026-05-14 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7255	2026-05-14 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7256	2026-05-14 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7257	2026-05-14 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7258	2026-05-14 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7259	2026-05-14 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7260	2026-05-14 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7261	2026-05-14 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7262	2026-05-14 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7263	2026-05-14 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7264	2026-05-14 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7265	2026-05-14 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7266	2026-05-14 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7267	2026-05-14 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7268	2026-05-14 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7269	2026-05-14 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7270	2026-05-14 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7271	2026-05-14 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7272	2026-05-14 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7273	2026-05-14 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7274	2026-05-14 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7275	2026-05-14 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7276	2026-05-14 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7277	2026-05-14 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7278	2026-05-14 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7279	2026-05-14 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7280	2026-05-14 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7281	2026-05-14 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7282	2026-05-14 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7283	2026-05-14 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7284	2026-05-14 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7285	2026-05-14 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7286	2026-05-14 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7287	2026-05-14 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7288	2026-05-14 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7289	2026-05-14 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7290	2026-05-14 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7291	2026-05-14 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7292	2026-05-14 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7293	2026-05-14 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7294	2026-05-14 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7295	2026-05-14 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7296	2026-05-14 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7297	2026-05-14 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7298	2026-05-14 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7299	2026-05-14 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7300	2026-05-14 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7301	2026-05-15 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7302	2026-05-15 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7303	2026-05-15 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7304	2026-05-15 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7305	2026-05-15 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7306	2026-05-15 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7307	2026-05-15 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7308	2026-05-15 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7309	2026-05-15 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7310	2026-05-15 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7311	2026-05-15 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7312	2026-05-15 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7313	2026-05-15 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7314	2026-05-15 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7315	2026-05-15 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7316	2026-05-15 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7317	2026-05-15 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7318	2026-05-15 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7319	2026-05-15 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7320	2026-05-15 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7321	2026-05-15 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7322	2026-05-15 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7323	2026-05-15 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7324	2026-05-15 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7325	2026-05-15 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7326	2026-05-15 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7327	2026-05-15 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7328	2026-05-15 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7329	2026-05-15 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7330	2026-05-15 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7331	2026-05-15 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7332	2026-05-15 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7333	2026-05-15 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7334	2026-05-15 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7335	2026-05-15 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7336	2026-05-15 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7337	2026-05-15 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7338	2026-05-15 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7339	2026-05-15 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7340	2026-05-15 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7341	2026-05-15 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7342	2026-05-15 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7343	2026-05-15 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7344	2026-05-15 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7345	2026-05-15 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7346	2026-05-15 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7347	2026-05-15 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7348	2026-05-15 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7349	2026-05-15 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7350	2026-05-15 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7351	2026-05-15 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7352	2026-05-15 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7353	2026-05-15 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7354	2026-05-15 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7355	2026-05-15 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7356	2026-05-15 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7357	2026-05-15 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7358	2026-05-15 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7359	2026-05-15 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7360	2026-05-15 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7361	2026-05-15 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7362	2026-05-15 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7363	2026-05-15 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7364	2026-05-15 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7365	2026-05-15 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7366	2026-05-15 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7367	2026-05-15 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7368	2026-05-15 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7369	2026-05-15 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7370	2026-05-15 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7371	2026-05-15 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7372	2026-05-15 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7373	2026-05-15 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7374	2026-05-15 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7375	2026-05-15 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7376	2026-05-15 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7377	2026-05-15 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7378	2026-05-15 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7379	2026-05-15 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7380	2026-05-15 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7381	2026-05-15 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7382	2026-05-15 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7383	2026-05-15 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7384	2026-05-15 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7385	2026-05-15 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7386	2026-05-15 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7387	2026-05-15 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7388	2026-05-15 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7389	2026-05-15 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7390	2026-05-15 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7391	2026-05-15 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7392	2026-05-15 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7393	2026-05-15 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7394	2026-05-15 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7395	2026-05-15 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7396	2026-05-15 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7397	2026-05-15 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7398	2026-05-15 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7399	2026-05-15 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7400	2026-05-15 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7401	2026-05-16 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7402	2026-05-16 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7403	2026-05-16 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7404	2026-05-16 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7405	2026-05-16 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7406	2026-05-16 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7407	2026-05-16 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7408	2026-05-16 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7409	2026-05-16 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7410	2026-05-16 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7411	2026-05-16 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7412	2026-05-16 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7413	2026-05-16 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7414	2026-05-16 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7415	2026-05-16 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7416	2026-05-16 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7417	2026-05-16 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7418	2026-05-16 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7419	2026-05-16 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7420	2026-05-16 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7421	2026-05-16 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7422	2026-05-16 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7423	2026-05-16 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7424	2026-05-16 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7425	2026-05-16 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7426	2026-05-16 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7427	2026-05-16 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7428	2026-05-16 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7429	2026-05-16 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7430	2026-05-16 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7431	2026-05-16 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7432	2026-05-16 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7433	2026-05-16 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7434	2026-05-16 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7435	2026-05-16 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7436	2026-05-16 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7437	2026-05-16 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7438	2026-05-16 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7439	2026-05-16 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7440	2026-05-16 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7441	2026-05-16 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7442	2026-05-16 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7443	2026-05-16 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7444	2026-05-16 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7445	2026-05-16 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7446	2026-05-16 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7447	2026-05-16 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7448	2026-05-16 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7449	2026-05-16 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7450	2026-05-16 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7451	2026-05-16 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7452	2026-05-16 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7453	2026-05-16 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7454	2026-05-16 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7455	2026-05-16 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7456	2026-05-16 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7457	2026-05-16 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7458	2026-05-16 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7459	2026-05-16 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7460	2026-05-16 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7461	2026-05-16 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7462	2026-05-16 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7463	2026-05-16 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7464	2026-05-16 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7465	2026-05-16 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7466	2026-05-16 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7467	2026-05-16 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7468	2026-05-16 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7469	2026-05-16 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7470	2026-05-16 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7471	2026-05-16 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7472	2026-05-16 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7473	2026-05-16 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7474	2026-05-16 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7475	2026-05-16 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7476	2026-05-16 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7477	2026-05-16 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7478	2026-05-16 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7479	2026-05-16 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7480	2026-05-16 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7481	2026-05-16 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7482	2026-05-16 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7483	2026-05-16 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7484	2026-05-16 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7485	2026-05-16 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7486	2026-05-16 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7487	2026-05-16 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7488	2026-05-16 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7489	2026-05-16 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7490	2026-05-16 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7491	2026-05-16 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7492	2026-05-16 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7493	2026-05-16 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7494	2026-05-16 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7495	2026-05-16 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7496	2026-05-16 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7497	2026-05-16 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7498	2026-05-16 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7499	2026-05-16 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7500	2026-05-16 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7501	2026-05-17 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7502	2026-05-17 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7503	2026-05-17 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7504	2026-05-17 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7505	2026-05-17 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7506	2026-05-17 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7507	2026-05-17 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7508	2026-05-17 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7509	2026-05-17 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7510	2026-05-17 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7511	2026-05-17 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7512	2026-05-17 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7513	2026-05-17 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7514	2026-05-17 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7515	2026-05-17 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7516	2026-05-17 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7517	2026-05-17 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7518	2026-05-17 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7519	2026-05-17 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7520	2026-05-17 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7521	2026-05-17 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7522	2026-05-17 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7523	2026-05-17 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7524	2026-05-17 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7525	2026-05-17 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7526	2026-05-17 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7527	2026-05-17 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7528	2026-05-17 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7529	2026-05-17 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7530	2026-05-17 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7531	2026-05-17 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7532	2026-05-17 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7533	2026-05-17 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7534	2026-05-17 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7535	2026-05-17 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7536	2026-05-17 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7537	2026-05-17 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7538	2026-05-17 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7539	2026-05-17 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7540	2026-05-17 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7541	2026-05-17 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7542	2026-05-17 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7543	2026-05-17 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7544	2026-05-17 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7545	2026-05-17 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7546	2026-05-17 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7547	2026-05-17 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7548	2026-05-17 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7549	2026-05-17 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7550	2026-05-17 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7551	2026-05-17 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7552	2026-05-17 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7553	2026-05-17 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7554	2026-05-17 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7555	2026-05-17 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7556	2026-05-17 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7557	2026-05-17 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7558	2026-05-17 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7559	2026-05-17 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7560	2026-05-17 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7561	2026-05-17 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7562	2026-05-17 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7563	2026-05-17 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7564	2026-05-17 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7565	2026-05-17 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7566	2026-05-17 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7567	2026-05-17 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7568	2026-05-17 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7569	2026-05-17 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7570	2026-05-17 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7571	2026-05-17 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7572	2026-05-17 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7573	2026-05-17 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7574	2026-05-17 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7575	2026-05-17 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7576	2026-05-17 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7577	2026-05-17 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7578	2026-05-17 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7579	2026-05-17 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7580	2026-05-17 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7581	2026-05-17 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7582	2026-05-17 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7583	2026-05-17 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7584	2026-05-17 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7585	2026-05-17 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7586	2026-05-17 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7587	2026-05-17 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7588	2026-05-17 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7589	2026-05-17 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7590	2026-05-17 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7591	2026-05-17 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7592	2026-05-17 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7593	2026-05-17 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7594	2026-05-17 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7595	2026-05-17 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7596	2026-05-17 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7597	2026-05-17 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7598	2026-05-17 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7599	2026-05-17 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7600	2026-05-17 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7601	2026-05-18 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7602	2026-05-18 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7603	2026-05-18 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7604	2026-05-18 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7605	2026-05-18 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7606	2026-05-18 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7607	2026-05-18 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7608	2026-05-18 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7609	2026-05-18 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7610	2026-05-18 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7611	2026-05-18 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7612	2026-05-18 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7613	2026-05-18 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7614	2026-05-18 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7615	2026-05-18 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7616	2026-05-18 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7617	2026-05-18 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7618	2026-05-18 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7619	2026-05-18 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7620	2026-05-18 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7621	2026-05-18 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7622	2026-05-18 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7623	2026-05-18 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7624	2026-05-18 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7625	2026-05-18 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7626	2026-05-18 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7627	2026-05-18 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7628	2026-05-18 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7629	2026-05-18 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7630	2026-05-18 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7631	2026-05-18 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7632	2026-05-18 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7633	2026-05-18 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7634	2026-05-18 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7635	2026-05-18 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7636	2026-05-18 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7637	2026-05-18 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7638	2026-05-18 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7639	2026-05-18 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7640	2026-05-18 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7641	2026-05-18 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7642	2026-05-18 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7643	2026-05-18 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7644	2026-05-18 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7645	2026-05-18 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7646	2026-05-18 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7647	2026-05-18 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7648	2026-05-18 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7649	2026-05-18 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7650	2026-05-18 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7651	2026-05-18 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7652	2026-05-18 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7653	2026-05-18 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7654	2026-05-18 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7655	2026-05-18 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7656	2026-05-18 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7657	2026-05-18 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7658	2026-05-18 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7659	2026-05-18 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7660	2026-05-18 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7661	2026-05-18 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7662	2026-05-18 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7663	2026-05-18 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7664	2026-05-18 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7665	2026-05-18 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7666	2026-05-18 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7667	2026-05-18 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7668	2026-05-18 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7669	2026-05-18 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7670	2026-05-18 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7671	2026-05-18 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7672	2026-05-18 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7673	2026-05-18 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7674	2026-05-18 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7675	2026-05-18 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7676	2026-05-18 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7677	2026-05-18 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7678	2026-05-18 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7679	2026-05-18 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7680	2026-05-18 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7681	2026-05-18 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7682	2026-05-18 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7683	2026-05-18 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7684	2026-05-18 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7685	2026-05-18 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7686	2026-05-18 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7687	2026-05-18 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7688	2026-05-18 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7689	2026-05-18 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7690	2026-05-18 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7691	2026-05-18 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7692	2026-05-18 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7693	2026-05-18 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7694	2026-05-18 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7695	2026-05-18 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7696	2026-05-18 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7697	2026-05-18 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7698	2026-05-18 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7699	2026-05-18 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7700	2026-05-18 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7701	2026-05-19 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7702	2026-05-19 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7703	2026-05-19 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7704	2026-05-19 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7705	2026-05-19 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7706	2026-05-19 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7707	2026-05-19 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7708	2026-05-19 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7709	2026-05-19 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7710	2026-05-19 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7711	2026-05-19 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7712	2026-05-19 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7713	2026-05-19 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7714	2026-05-19 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7715	2026-05-19 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7716	2026-05-19 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7717	2026-05-19 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7718	2026-05-19 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7719	2026-05-19 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7720	2026-05-19 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7721	2026-05-19 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7722	2026-05-19 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7723	2026-05-19 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7724	2026-05-19 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7725	2026-05-19 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7726	2026-05-19 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7727	2026-05-19 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7728	2026-05-19 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7729	2026-05-19 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7730	2026-05-19 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7731	2026-05-19 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7732	2026-05-19 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7733	2026-05-19 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7734	2026-05-19 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7735	2026-05-19 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7736	2026-05-19 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7737	2026-05-19 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7738	2026-05-19 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7739	2026-05-19 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7740	2026-05-19 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7741	2026-05-19 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7742	2026-05-19 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7743	2026-05-19 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7744	2026-05-19 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7745	2026-05-19 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7746	2026-05-19 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7747	2026-05-19 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7748	2026-05-19 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7749	2026-05-19 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7750	2026-05-19 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7751	2026-05-19 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7752	2026-05-19 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7753	2026-05-19 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7754	2026-05-19 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7755	2026-05-19 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7756	2026-05-19 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7757	2026-05-19 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7758	2026-05-19 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7759	2026-05-19 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7760	2026-05-19 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7761	2026-05-19 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7762	2026-05-19 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7763	2026-05-19 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7764	2026-05-19 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7765	2026-05-19 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7766	2026-05-19 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7767	2026-05-19 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7768	2026-05-19 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7769	2026-05-19 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7770	2026-05-19 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7771	2026-05-19 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7772	2026-05-19 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7773	2026-05-19 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7774	2026-05-19 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7775	2026-05-19 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7776	2026-05-19 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7777	2026-05-19 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7778	2026-05-19 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7779	2026-05-19 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7780	2026-05-19 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7781	2026-05-19 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7782	2026-05-19 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7783	2026-05-19 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7784	2026-05-19 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7785	2026-05-19 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7786	2026-05-19 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7787	2026-05-19 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7788	2026-05-19 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7789	2026-05-19 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7790	2026-05-19 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7791	2026-05-19 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7792	2026-05-19 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7793	2026-05-19 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7794	2026-05-19 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7795	2026-05-19 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7796	2026-05-19 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7797	2026-05-19 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7798	2026-05-19 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7799	2026-05-19 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7800	2026-05-19 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7801	2026-05-20 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7802	2026-05-20 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7803	2026-05-20 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7804	2026-05-20 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7805	2026-05-20 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7806	2026-05-20 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7807	2026-05-20 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7808	2026-05-20 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7809	2026-05-20 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7810	2026-05-20 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7811	2026-05-20 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7812	2026-05-20 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7813	2026-05-20 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7814	2026-05-20 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7815	2026-05-20 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7816	2026-05-20 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7817	2026-05-20 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7818	2026-05-20 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7819	2026-05-20 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7820	2026-05-20 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7821	2026-05-20 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7822	2026-05-20 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7823	2026-05-20 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7824	2026-05-20 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7825	2026-05-20 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7826	2026-05-20 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7827	2026-05-20 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7828	2026-05-20 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7829	2026-05-20 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7830	2026-05-20 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7831	2026-05-20 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7832	2026-05-20 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7833	2026-05-20 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7834	2026-05-20 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7835	2026-05-20 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7836	2026-05-20 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7837	2026-05-20 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7838	2026-05-20 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7839	2026-05-20 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7840	2026-05-20 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7841	2026-05-20 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7842	2026-05-20 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7843	2026-05-20 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7844	2026-05-20 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7845	2026-05-20 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7846	2026-05-20 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7847	2026-05-20 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7848	2026-05-20 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7849	2026-05-20 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7850	2026-05-20 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7851	2026-05-20 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7852	2026-05-20 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7853	2026-05-20 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7854	2026-05-20 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7855	2026-05-20 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7856	2026-05-20 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7857	2026-05-20 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7858	2026-05-20 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7859	2026-05-20 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7860	2026-05-20 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7861	2026-05-20 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7862	2026-05-20 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7863	2026-05-20 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7864	2026-05-20 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7865	2026-05-20 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7866	2026-05-20 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7867	2026-05-20 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7868	2026-05-20 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7869	2026-05-20 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7870	2026-05-20 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7871	2026-05-20 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7872	2026-05-20 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7873	2026-05-20 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7874	2026-05-20 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7875	2026-05-20 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7876	2026-05-20 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7877	2026-05-20 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7878	2026-05-20 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7879	2026-05-20 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7880	2026-05-20 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7881	2026-05-20 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7882	2026-05-20 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7883	2026-05-20 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7884	2026-05-20 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7885	2026-05-20 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7886	2026-05-20 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7887	2026-05-20 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7888	2026-05-20 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7889	2026-05-20 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7890	2026-05-20 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7891	2026-05-20 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7892	2026-05-20 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7893	2026-05-20 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7894	2026-05-20 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7895	2026-05-20 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7896	2026-05-20 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7897	2026-05-20 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7898	2026-05-20 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7899	2026-05-20 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7900	2026-05-20 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7901	2026-05-21 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7902	2026-05-21 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7903	2026-05-21 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7904	2026-05-21 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7905	2026-05-21 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7906	2026-05-21 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7907	2026-05-21 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7908	2026-05-21 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7909	2026-05-21 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7910	2026-05-21 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7911	2026-05-21 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7912	2026-05-21 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7913	2026-05-21 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7914	2026-05-21 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7915	2026-05-21 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7916	2026-05-21 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7917	2026-05-21 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7918	2026-05-21 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7919	2026-05-21 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7920	2026-05-21 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7921	2026-05-21 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7922	2026-05-21 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7923	2026-05-21 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7924	2026-05-21 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7925	2026-05-21 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7926	2026-05-21 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7927	2026-05-21 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7928	2026-05-21 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7929	2026-05-21 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7930	2026-05-21 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7931	2026-05-21 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7932	2026-05-21 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7933	2026-05-21 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7934	2026-05-21 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7935	2026-05-21 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7936	2026-05-21 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7937	2026-05-21 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7938	2026-05-21 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7939	2026-05-21 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7940	2026-05-21 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7941	2026-05-21 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7942	2026-05-21 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
7943	2026-05-21 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
7944	2026-05-21 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
7945	2026-05-21 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7946	2026-05-21 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7947	2026-05-21 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7948	2026-05-21 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
7949	2026-05-21 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
7950	2026-05-21 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
7951	2026-05-21 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7952	2026-05-21 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7953	2026-05-21 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7954	2026-05-21 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
7955	2026-05-21 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
7956	2026-05-21 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
7957	2026-05-21 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7958	2026-05-21 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7959	2026-05-21 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7960	2026-05-21 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
7961	2026-05-21 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
7962	2026-05-21 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
7963	2026-05-21 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7964	2026-05-21 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7965	2026-05-21 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7966	2026-05-21 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
7967	2026-05-21 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
7968	2026-05-21 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
7969	2026-05-21 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7970	2026-05-21 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7971	2026-05-21 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7972	2026-05-21 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
7973	2026-05-21 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
7974	2026-05-21 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
7975	2026-05-21 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7976	2026-05-21 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7977	2026-05-21 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7978	2026-05-21 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
7979	2026-05-21 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
7980	2026-05-21 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
7981	2026-05-21 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7982	2026-05-21 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7983	2026-05-21 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7984	2026-05-21 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
7985	2026-05-21 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
7986	2026-05-21 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
7987	2026-05-21 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7988	2026-05-21 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7989	2026-05-21 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7990	2026-05-21 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
7991	2026-05-21 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
7992	2026-05-21 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
7993	2026-05-21 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
7994	2026-05-21 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
7995	2026-05-21 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
7996	2026-05-21 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
7997	2026-05-21 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
7998	2026-05-21 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
7999	2026-05-21 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8000	2026-05-21 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8001	2026-05-22 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8002	2026-05-22 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8003	2026-05-22 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8004	2026-05-22 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8005	2026-05-22 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8006	2026-05-22 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8007	2026-05-22 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8008	2026-05-22 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8009	2026-05-22 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8010	2026-05-22 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8011	2026-05-22 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8012	2026-05-22 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8013	2026-05-22 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8014	2026-05-22 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8015	2026-05-22 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8016	2026-05-22 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8017	2026-05-22 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8018	2026-05-22 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8019	2026-05-22 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8020	2026-05-22 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8021	2026-05-22 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8022	2026-05-22 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8023	2026-05-22 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8024	2026-05-22 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8025	2026-05-22 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8026	2026-05-22 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8027	2026-05-22 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8028	2026-05-22 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8029	2026-05-22 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8030	2026-05-22 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8031	2026-05-22 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8032	2026-05-22 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8033	2026-05-22 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8034	2026-05-22 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8035	2026-05-22 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8036	2026-05-22 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8037	2026-05-22 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8038	2026-05-22 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8039	2026-05-22 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8040	2026-05-22 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8041	2026-05-22 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8042	2026-05-22 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8043	2026-05-22 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8044	2026-05-22 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8045	2026-05-22 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8046	2026-05-22 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8047	2026-05-22 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8048	2026-05-22 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8049	2026-05-22 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8050	2026-05-22 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8051	2026-05-22 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8052	2026-05-22 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8053	2026-05-22 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8054	2026-05-22 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8055	2026-05-22 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8056	2026-05-22 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8057	2026-05-22 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8058	2026-05-22 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8059	2026-05-22 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8060	2026-05-22 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8061	2026-05-22 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8062	2026-05-22 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8063	2026-05-22 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8064	2026-05-22 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8065	2026-05-22 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8066	2026-05-22 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8067	2026-05-22 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8068	2026-05-22 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8069	2026-05-22 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8070	2026-05-22 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8071	2026-05-22 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8072	2026-05-22 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8073	2026-05-22 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8074	2026-05-22 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8075	2026-05-22 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8076	2026-05-22 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8077	2026-05-22 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8078	2026-05-22 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8079	2026-05-22 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8080	2026-05-22 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8081	2026-05-22 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8082	2026-05-22 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8083	2026-05-22 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8084	2026-05-22 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8085	2026-05-22 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8086	2026-05-22 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8087	2026-05-22 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8088	2026-05-22 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8089	2026-05-22 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8090	2026-05-22 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8091	2026-05-22 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8092	2026-05-22 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8093	2026-05-22 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8094	2026-05-22 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8095	2026-05-22 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8096	2026-05-22 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8097	2026-05-22 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8098	2026-05-22 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8099	2026-05-22 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8100	2026-05-22 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8101	2026-05-23 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8102	2026-05-23 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8103	2026-05-23 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8104	2026-05-23 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8105	2026-05-23 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8106	2026-05-23 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8107	2026-05-23 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8108	2026-05-23 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8109	2026-05-23 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8110	2026-05-23 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8111	2026-05-23 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8112	2026-05-23 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8113	2026-05-23 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8114	2026-05-23 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8115	2026-05-23 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8116	2026-05-23 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8117	2026-05-23 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8118	2026-05-23 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8119	2026-05-23 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8120	2026-05-23 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8121	2026-05-23 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8122	2026-05-23 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8123	2026-05-23 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8124	2026-05-23 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8125	2026-05-23 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8126	2026-05-23 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8127	2026-05-23 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8128	2026-05-23 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8129	2026-05-23 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8130	2026-05-23 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8131	2026-05-23 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8132	2026-05-23 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8133	2026-05-23 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8134	2026-05-23 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8135	2026-05-23 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8136	2026-05-23 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8137	2026-05-23 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8138	2026-05-23 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8139	2026-05-23 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8140	2026-05-23 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8141	2026-05-23 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8142	2026-05-23 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8143	2026-05-23 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8144	2026-05-23 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8145	2026-05-23 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8146	2026-05-23 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8147	2026-05-23 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8148	2026-05-23 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8149	2026-05-23 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8150	2026-05-23 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8151	2026-05-23 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8152	2026-05-23 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8153	2026-05-23 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8154	2026-05-23 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8155	2026-05-23 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8156	2026-05-23 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8157	2026-05-23 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8158	2026-05-23 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8159	2026-05-23 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8160	2026-05-23 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8161	2026-05-23 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8162	2026-05-23 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8163	2026-05-23 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8164	2026-05-23 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8165	2026-05-23 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8166	2026-05-23 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8167	2026-05-23 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8168	2026-05-23 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8169	2026-05-23 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8170	2026-05-23 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8171	2026-05-23 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8172	2026-05-23 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8173	2026-05-23 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8174	2026-05-23 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8175	2026-05-23 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8176	2026-05-23 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8177	2026-05-23 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8178	2026-05-23 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8179	2026-05-23 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8180	2026-05-23 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8181	2026-05-23 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8182	2026-05-23 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8183	2026-05-23 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8184	2026-05-23 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8185	2026-05-23 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8186	2026-05-23 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8187	2026-05-23 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8188	2026-05-23 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8189	2026-05-23 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8190	2026-05-23 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8191	2026-05-23 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8192	2026-05-23 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8193	2026-05-23 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8194	2026-05-23 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8195	2026-05-23 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8196	2026-05-23 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8197	2026-05-23 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8198	2026-05-23 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8199	2026-05-23 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8200	2026-05-23 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8201	2026-05-24 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8202	2026-05-24 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8203	2026-05-24 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8204	2026-05-24 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8205	2026-05-24 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8206	2026-05-24 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8207	2026-05-24 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8208	2026-05-24 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8209	2026-05-24 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8210	2026-05-24 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8211	2026-05-24 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8212	2026-05-24 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8213	2026-05-24 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8214	2026-05-24 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8215	2026-05-24 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8216	2026-05-24 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8217	2026-05-24 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8218	2026-05-24 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8219	2026-05-24 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8220	2026-05-24 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8221	2026-05-24 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8222	2026-05-24 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8223	2026-05-24 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8224	2026-05-24 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8225	2026-05-24 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8226	2026-05-24 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8227	2026-05-24 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8228	2026-05-24 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8229	2026-05-24 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8230	2026-05-24 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8231	2026-05-24 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8232	2026-05-24 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8233	2026-05-24 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8234	2026-05-24 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8235	2026-05-24 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8236	2026-05-24 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8237	2026-05-24 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8238	2026-05-24 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8239	2026-05-24 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8240	2026-05-24 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8241	2026-05-24 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8242	2026-05-24 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8243	2026-05-24 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8244	2026-05-24 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8245	2026-05-24 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8246	2026-05-24 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8247	2026-05-24 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8248	2026-05-24 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8249	2026-05-24 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8250	2026-05-24 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8251	2026-05-24 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8252	2026-05-24 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8253	2026-05-24 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8254	2026-05-24 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8255	2026-05-24 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8256	2026-05-24 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8257	2026-05-24 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8258	2026-05-24 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8259	2026-05-24 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8260	2026-05-24 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8261	2026-05-24 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8262	2026-05-24 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8263	2026-05-24 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8264	2026-05-24 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8265	2026-05-24 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8266	2026-05-24 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8267	2026-05-24 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8268	2026-05-24 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8269	2026-05-24 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8270	2026-05-24 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8271	2026-05-24 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8272	2026-05-24 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8273	2026-05-24 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8274	2026-05-24 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8275	2026-05-24 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8276	2026-05-24 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8277	2026-05-24 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8278	2026-05-24 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8279	2026-05-24 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8280	2026-05-24 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8281	2026-05-24 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8282	2026-05-24 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8283	2026-05-24 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8284	2026-05-24 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8285	2026-05-24 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8286	2026-05-24 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8287	2026-05-24 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8288	2026-05-24 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8289	2026-05-24 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8290	2026-05-24 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8291	2026-05-24 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8292	2026-05-24 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8293	2026-05-24 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8294	2026-05-24 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8295	2026-05-24 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8296	2026-05-24 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8297	2026-05-24 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8298	2026-05-24 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8299	2026-05-24 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8300	2026-05-24 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8301	2026-05-25 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8302	2026-05-25 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8303	2026-05-25 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8304	2026-05-25 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8305	2026-05-25 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8306	2026-05-25 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8307	2026-05-25 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8308	2026-05-25 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8309	2026-05-25 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8310	2026-05-25 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8311	2026-05-25 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8312	2026-05-25 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8313	2026-05-25 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8314	2026-05-25 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8315	2026-05-25 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8316	2026-05-25 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8317	2026-05-25 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8318	2026-05-25 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8319	2026-05-25 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8320	2026-05-25 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8321	2026-05-25 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8322	2026-05-25 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8323	2026-05-25 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8324	2026-05-25 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8325	2026-05-25 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8326	2026-05-25 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8327	2026-05-25 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8328	2026-05-25 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8329	2026-05-25 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8330	2026-05-25 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8331	2026-05-25 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8332	2026-05-25 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8333	2026-05-25 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8334	2026-05-25 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8335	2026-05-25 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8336	2026-05-25 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8337	2026-05-25 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8338	2026-05-25 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8339	2026-05-25 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8340	2026-05-25 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8341	2026-05-25 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8342	2026-05-25 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8343	2026-05-25 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8344	2026-05-25 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8345	2026-05-25 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8346	2026-05-25 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8347	2026-05-25 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8348	2026-05-25 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8349	2026-05-25 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8350	2026-05-25 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8351	2026-05-25 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8352	2026-05-25 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8353	2026-05-25 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8354	2026-05-25 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8355	2026-05-25 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8356	2026-05-25 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8357	2026-05-25 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8358	2026-05-25 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8359	2026-05-25 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8360	2026-05-25 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8361	2026-05-25 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8362	2026-05-25 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8363	2026-05-25 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8364	2026-05-25 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8365	2026-05-25 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8366	2026-05-25 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8367	2026-05-25 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8368	2026-05-25 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8369	2026-05-25 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8370	2026-05-25 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8371	2026-05-25 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8372	2026-05-25 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8373	2026-05-25 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8374	2026-05-25 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8375	2026-05-25 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8376	2026-05-25 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8377	2026-05-25 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8378	2026-05-25 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8379	2026-05-25 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8380	2026-05-25 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8381	2026-05-25 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8382	2026-05-25 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8383	2026-05-25 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8384	2026-05-25 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8385	2026-05-25 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8386	2026-05-25 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8387	2026-05-25 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8388	2026-05-25 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8389	2026-05-25 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8390	2026-05-25 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8391	2026-05-25 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8392	2026-05-25 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8393	2026-05-25 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8394	2026-05-25 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8395	2026-05-25 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8396	2026-05-25 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8397	2026-05-25 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8398	2026-05-25 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8399	2026-05-25 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8400	2026-05-25 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8401	2026-05-26 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8402	2026-05-26 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8403	2026-05-26 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8404	2026-05-26 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8405	2026-05-26 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8406	2026-05-26 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8407	2026-05-26 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8408	2026-05-26 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8409	2026-05-26 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8410	2026-05-26 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8411	2026-05-26 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8412	2026-05-26 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8413	2026-05-26 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8414	2026-05-26 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8415	2026-05-26 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8416	2026-05-26 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8417	2026-05-26 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8418	2026-05-26 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8419	2026-05-26 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8420	2026-05-26 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8421	2026-05-26 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8422	2026-05-26 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8423	2026-05-26 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8424	2026-05-26 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8425	2026-05-26 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8426	2026-05-26 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8427	2026-05-26 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8428	2026-05-26 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8429	2026-05-26 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8430	2026-05-26 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8431	2026-05-26 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8432	2026-05-26 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8433	2026-05-26 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8434	2026-05-26 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8435	2026-05-26 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8436	2026-05-26 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8437	2026-05-26 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8438	2026-05-26 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8439	2026-05-26 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8440	2026-05-26 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8441	2026-05-26 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8442	2026-05-26 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8443	2026-05-26 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8444	2026-05-26 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8445	2026-05-26 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8446	2026-05-26 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8447	2026-05-26 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8448	2026-05-26 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8449	2026-05-26 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8450	2026-05-26 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8451	2026-05-26 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8452	2026-05-26 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8453	2026-05-26 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8454	2026-05-26 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8455	2026-05-26 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8456	2026-05-26 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8457	2026-05-26 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8458	2026-05-26 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8459	2026-05-26 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8460	2026-05-26 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8461	2026-05-26 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8462	2026-05-26 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8463	2026-05-26 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8464	2026-05-26 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8465	2026-05-26 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8466	2026-05-26 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8467	2026-05-26 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8468	2026-05-26 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8469	2026-05-26 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8470	2026-05-26 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8471	2026-05-26 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8472	2026-05-26 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8473	2026-05-26 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8474	2026-05-26 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8475	2026-05-26 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8476	2026-05-26 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8477	2026-05-26 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8478	2026-05-26 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8479	2026-05-26 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8480	2026-05-26 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8481	2026-05-26 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8482	2026-05-26 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8483	2026-05-26 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8484	2026-05-26 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8485	2026-05-26 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8486	2026-05-26 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8487	2026-05-26 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8488	2026-05-26 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8489	2026-05-26 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8490	2026-05-26 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8491	2026-05-26 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8492	2026-05-26 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8493	2026-05-26 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8494	2026-05-26 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8495	2026-05-26 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8496	2026-05-26 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8497	2026-05-26 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8498	2026-05-26 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8499	2026-05-26 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8500	2026-05-26 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8501	2026-05-27 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8502	2026-05-27 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8503	2026-05-27 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8504	2026-05-27 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8505	2026-05-27 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8506	2026-05-27 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8507	2026-05-27 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8508	2026-05-27 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8509	2026-05-27 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8510	2026-05-27 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8511	2026-05-27 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8512	2026-05-27 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8513	2026-05-27 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8514	2026-05-27 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8515	2026-05-27 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8516	2026-05-27 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8517	2026-05-27 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8518	2026-05-27 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8519	2026-05-27 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8520	2026-05-27 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8521	2026-05-27 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8522	2026-05-27 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8523	2026-05-27 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8524	2026-05-27 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8525	2026-05-27 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8526	2026-05-27 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8527	2026-05-27 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8528	2026-05-27 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8529	2026-05-27 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8530	2026-05-27 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8531	2026-05-27 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8532	2026-05-27 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8533	2026-05-27 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8534	2026-05-27 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8535	2026-05-27 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8536	2026-05-27 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8537	2026-05-27 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8538	2026-05-27 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8539	2026-05-27 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8540	2026-05-27 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8541	2026-05-27 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8542	2026-05-27 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8543	2026-05-27 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8544	2026-05-27 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8545	2026-05-27 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8546	2026-05-27 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8547	2026-05-27 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8548	2026-05-27 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8549	2026-05-27 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8550	2026-05-27 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8551	2026-05-27 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8552	2026-05-27 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8553	2026-05-27 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8554	2026-05-27 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8555	2026-05-27 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8556	2026-05-27 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8557	2026-05-27 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8558	2026-05-27 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8559	2026-05-27 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8560	2026-05-27 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8561	2026-05-27 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8562	2026-05-27 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8563	2026-05-27 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8564	2026-05-27 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8565	2026-05-27 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8566	2026-05-27 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8567	2026-05-27 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8568	2026-05-27 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8569	2026-05-27 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8570	2026-05-27 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8571	2026-05-27 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8572	2026-05-27 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8573	2026-05-27 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8574	2026-05-27 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8575	2026-05-27 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8576	2026-05-27 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8577	2026-05-27 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8578	2026-05-27 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8579	2026-05-27 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8580	2026-05-27 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8581	2026-05-27 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8582	2026-05-27 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8583	2026-05-27 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8584	2026-05-27 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8585	2026-05-27 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8586	2026-05-27 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8587	2026-05-27 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8588	2026-05-27 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8589	2026-05-27 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8590	2026-05-27 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8591	2026-05-27 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8592	2026-05-27 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8593	2026-05-27 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8594	2026-05-27 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8595	2026-05-27 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8596	2026-05-27 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8597	2026-05-27 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8598	2026-05-27 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8599	2026-05-27 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8600	2026-05-27 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8601	2026-05-28 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8602	2026-05-28 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8603	2026-05-28 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8604	2026-05-28 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8605	2026-05-28 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8606	2026-05-28 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8607	2026-05-28 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8608	2026-05-28 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8609	2026-05-28 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8610	2026-05-28 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8611	2026-05-28 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8612	2026-05-28 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8613	2026-05-28 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8614	2026-05-28 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8615	2026-05-28 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8616	2026-05-28 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8617	2026-05-28 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8618	2026-05-28 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8619	2026-05-28 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8620	2026-05-28 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8621	2026-05-28 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8622	2026-05-28 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8623	2026-05-28 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8624	2026-05-28 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8625	2026-05-28 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8626	2026-05-28 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8627	2026-05-28 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8628	2026-05-28 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8629	2026-05-28 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8630	2026-05-28 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8631	2026-05-28 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8632	2026-05-28 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8633	2026-05-28 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8634	2026-05-28 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8635	2026-05-28 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8636	2026-05-28 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8637	2026-05-28 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8638	2026-05-28 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8639	2026-05-28 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8640	2026-05-28 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8641	2026-05-28 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8642	2026-05-28 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8643	2026-05-28 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8644	2026-05-28 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8645	2026-05-28 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8646	2026-05-28 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8647	2026-05-28 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8648	2026-05-28 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8649	2026-05-28 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8650	2026-05-28 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8651	2026-05-28 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8652	2026-05-28 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8653	2026-05-28 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8654	2026-05-28 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8655	2026-05-28 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8656	2026-05-28 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8657	2026-05-28 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8658	2026-05-28 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8659	2026-05-28 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8660	2026-05-28 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8661	2026-05-28 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8662	2026-05-28 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8663	2026-05-28 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8664	2026-05-28 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8665	2026-05-28 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8666	2026-05-28 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8667	2026-05-28 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8668	2026-05-28 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8669	2026-05-28 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8670	2026-05-28 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8671	2026-05-28 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8672	2026-05-28 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8673	2026-05-28 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8674	2026-05-28 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8675	2026-05-28 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8676	2026-05-28 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8677	2026-05-28 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8678	2026-05-28 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8679	2026-05-28 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8680	2026-05-28 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8681	2026-05-28 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8682	2026-05-28 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8683	2026-05-28 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8684	2026-05-28 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8685	2026-05-28 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8686	2026-05-28 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8687	2026-05-28 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8688	2026-05-28 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8689	2026-05-28 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8690	2026-05-28 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8691	2026-05-28 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8692	2026-05-28 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8693	2026-05-28 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8694	2026-05-28 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8695	2026-05-28 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8696	2026-05-28 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8697	2026-05-28 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8698	2026-05-28 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8699	2026-05-28 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8700	2026-05-28 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8701	2026-05-29 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8702	2026-05-29 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8703	2026-05-29 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8704	2026-05-29 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8705	2026-05-29 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8706	2026-05-29 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8707	2026-05-29 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8708	2026-05-29 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8709	2026-05-29 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8710	2026-05-29 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8711	2026-05-29 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8712	2026-05-29 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8713	2026-05-29 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8714	2026-05-29 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8715	2026-05-29 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8716	2026-05-29 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8717	2026-05-29 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8718	2026-05-29 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8719	2026-05-29 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8720	2026-05-29 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8721	2026-05-29 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8722	2026-05-29 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8723	2026-05-29 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8724	2026-05-29 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8725	2026-05-29 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8726	2026-05-29 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8727	2026-05-29 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8728	2026-05-29 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8729	2026-05-29 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8730	2026-05-29 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8731	2026-05-29 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8732	2026-05-29 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8733	2026-05-29 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8734	2026-05-29 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8735	2026-05-29 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8736	2026-05-29 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8737	2026-05-29 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8738	2026-05-29 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8739	2026-05-29 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8740	2026-05-29 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8741	2026-05-29 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8742	2026-05-29 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8743	2026-05-29 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8744	2026-05-29 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8745	2026-05-29 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8746	2026-05-29 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8747	2026-05-29 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8748	2026-05-29 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8749	2026-05-29 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8750	2026-05-29 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8751	2026-05-29 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8752	2026-05-29 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8753	2026-05-29 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8754	2026-05-29 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8755	2026-05-29 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8756	2026-05-29 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8757	2026-05-29 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8758	2026-05-29 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8759	2026-05-29 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8760	2026-05-29 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8761	2026-05-29 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8762	2026-05-29 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8763	2026-05-29 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8764	2026-05-29 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8765	2026-05-29 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8766	2026-05-29 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8767	2026-05-29 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8768	2026-05-29 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8769	2026-05-29 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8770	2026-05-29 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8771	2026-05-29 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8772	2026-05-29 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8773	2026-05-29 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8774	2026-05-29 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8775	2026-05-29 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8776	2026-05-29 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8777	2026-05-29 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8778	2026-05-29 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8779	2026-05-29 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8780	2026-05-29 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8781	2026-05-29 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8782	2026-05-29 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8783	2026-05-29 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8784	2026-05-29 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8785	2026-05-29 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8786	2026-05-29 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8787	2026-05-29 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8788	2026-05-29 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8789	2026-05-29 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8790	2026-05-29 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8791	2026-05-29 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8792	2026-05-29 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8793	2026-05-29 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8794	2026-05-29 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8795	2026-05-29 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8796	2026-05-29 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8797	2026-05-29 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8798	2026-05-29 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8799	2026-05-29 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8800	2026-05-29 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8801	2026-05-30 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8802	2026-05-30 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8803	2026-05-30 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8804	2026-05-30 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8805	2026-05-30 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8806	2026-05-30 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8807	2026-05-30 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8808	2026-05-30 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8809	2026-05-30 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8810	2026-05-30 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8811	2026-05-30 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8812	2026-05-30 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8813	2026-05-30 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8814	2026-05-30 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8815	2026-05-30 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8816	2026-05-30 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8817	2026-05-30 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8818	2026-05-30 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8819	2026-05-30 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8820	2026-05-30 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8821	2026-05-30 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8822	2026-05-30 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8823	2026-05-30 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8824	2026-05-30 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8825	2026-05-30 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8826	2026-05-30 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8827	2026-05-30 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8828	2026-05-30 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8829	2026-05-30 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8830	2026-05-30 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8831	2026-05-30 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8832	2026-05-30 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8833	2026-05-30 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8834	2026-05-30 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8835	2026-05-30 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8836	2026-05-30 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8837	2026-05-30 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8838	2026-05-30 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8839	2026-05-30 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8840	2026-05-30 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8841	2026-05-30 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8842	2026-05-30 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8843	2026-05-30 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8844	2026-05-30 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8845	2026-05-30 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8846	2026-05-30 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8847	2026-05-30 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8848	2026-05-30 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8849	2026-05-30 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8850	2026-05-30 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8851	2026-05-30 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8852	2026-05-30 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8853	2026-05-30 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8854	2026-05-30 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8855	2026-05-30 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8856	2026-05-30 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8857	2026-05-30 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8858	2026-05-30 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8859	2026-05-30 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8860	2026-05-30 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8861	2026-05-30 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8862	2026-05-30 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8863	2026-05-30 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8864	2026-05-30 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8865	2026-05-30 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8866	2026-05-30 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8867	2026-05-30 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8868	2026-05-30 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8869	2026-05-30 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8870	2026-05-30 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8871	2026-05-30 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8872	2026-05-30 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8873	2026-05-30 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8874	2026-05-30 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8875	2026-05-30 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8876	2026-05-30 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8877	2026-05-30 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8878	2026-05-30 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8879	2026-05-30 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8880	2026-05-30 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8881	2026-05-30 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8882	2026-05-30 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8883	2026-05-30 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8884	2026-05-30 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8885	2026-05-30 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8886	2026-05-30 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8887	2026-05-30 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8888	2026-05-30 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8889	2026-05-30 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8890	2026-05-30 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8891	2026-05-30 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8892	2026-05-30 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8893	2026-05-30 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8894	2026-05-30 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8895	2026-05-30 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8896	2026-05-30 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8897	2026-05-30 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8898	2026-05-30 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8899	2026-05-30 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8900	2026-05-30 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8901	2026-05-31 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8902	2026-05-31 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8903	2026-05-31 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8904	2026-05-31 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8905	2026-05-31 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8906	2026-05-31 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8907	2026-05-31 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8908	2026-05-31 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8909	2026-05-31 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8910	2026-05-31 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8911	2026-05-31 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8912	2026-05-31 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8913	2026-05-31 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8914	2026-05-31 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8915	2026-05-31 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8916	2026-05-31 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8917	2026-05-31 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8918	2026-05-31 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8919	2026-05-31 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8920	2026-05-31 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8921	2026-05-31 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8922	2026-05-31 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8923	2026-05-31 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8924	2026-05-31 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8925	2026-05-31 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8926	2026-05-31 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8927	2026-05-31 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8928	2026-05-31 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8929	2026-05-31 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8930	2026-05-31 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8931	2026-05-31 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8932	2026-05-31 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8933	2026-05-31 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8934	2026-05-31 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8935	2026-05-31 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8936	2026-05-31 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8937	2026-05-31 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8938	2026-05-31 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8939	2026-05-31 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8940	2026-05-31 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8941	2026-05-31 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8942	2026-05-31 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
8943	2026-05-31 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
8944	2026-05-31 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
8945	2026-05-31 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8946	2026-05-31 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8947	2026-05-31 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8948	2026-05-31 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
8949	2026-05-31 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
8950	2026-05-31 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
8951	2026-05-31 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8952	2026-05-31 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8953	2026-05-31 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8954	2026-05-31 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
8955	2026-05-31 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
8956	2026-05-31 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
8957	2026-05-31 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8958	2026-05-31 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8959	2026-05-31 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8960	2026-05-31 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
8961	2026-05-31 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
8962	2026-05-31 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
8963	2026-05-31 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8964	2026-05-31 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8965	2026-05-31 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8966	2026-05-31 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
8967	2026-05-31 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
8968	2026-05-31 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
8969	2026-05-31 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8970	2026-05-31 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8971	2026-05-31 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8972	2026-05-31 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
8973	2026-05-31 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
8974	2026-05-31 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
8975	2026-05-31 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8976	2026-05-31 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8977	2026-05-31 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8978	2026-05-31 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
8979	2026-05-31 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
8980	2026-05-31 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
8981	2026-05-31 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8982	2026-05-31 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8983	2026-05-31 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8984	2026-05-31 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
8985	2026-05-31 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
8986	2026-05-31 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
8987	2026-05-31 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8988	2026-05-31 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8989	2026-05-31 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8990	2026-05-31 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
8991	2026-05-31 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
8992	2026-05-31 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
8993	2026-05-31 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
8994	2026-05-31 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
8995	2026-05-31 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
8996	2026-05-31 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
8997	2026-05-31 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
8998	2026-05-31 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
8999	2026-05-31 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9000	2026-05-31 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9001	2026-06-01 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9002	2026-06-01 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9003	2026-06-01 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9004	2026-06-01 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9005	2026-06-01 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9006	2026-06-01 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9007	2026-06-01 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9008	2026-06-01 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9009	2026-06-01 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9010	2026-06-01 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9011	2026-06-01 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9012	2026-06-01 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9013	2026-06-01 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9014	2026-06-01 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9015	2026-06-01 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9016	2026-06-01 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9017	2026-06-01 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9018	2026-06-01 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9019	2026-06-01 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9020	2026-06-01 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9021	2026-06-01 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9022	2026-06-01 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9023	2026-06-01 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9024	2026-06-01 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9025	2026-06-01 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9026	2026-06-01 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9027	2026-06-01 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9028	2026-06-01 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9029	2026-06-01 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9030	2026-06-01 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9031	2026-06-01 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9032	2026-06-01 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9033	2026-06-01 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9034	2026-06-01 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9035	2026-06-01 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9036	2026-06-01 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9037	2026-06-01 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9038	2026-06-01 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9039	2026-06-01 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9040	2026-06-01 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9041	2026-06-01 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9042	2026-06-01 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9043	2026-06-01 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9044	2026-06-01 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9045	2026-06-01 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9046	2026-06-01 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9047	2026-06-01 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9048	2026-06-01 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9049	2026-06-01 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9050	2026-06-01 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9051	2026-06-01 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9052	2026-06-01 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9053	2026-06-01 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9054	2026-06-01 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9055	2026-06-01 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9056	2026-06-01 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9057	2026-06-01 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9058	2026-06-01 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9059	2026-06-01 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9060	2026-06-01 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9061	2026-06-01 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9062	2026-06-01 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9063	2026-06-01 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9064	2026-06-01 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9065	2026-06-01 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9066	2026-06-01 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9067	2026-06-01 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9068	2026-06-01 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9069	2026-06-01 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9070	2026-06-01 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9071	2026-06-01 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9072	2026-06-01 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9073	2026-06-01 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9074	2026-06-01 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9075	2026-06-01 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9076	2026-06-01 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9077	2026-06-01 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9078	2026-06-01 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9079	2026-06-01 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9080	2026-06-01 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9081	2026-06-01 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9082	2026-06-01 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9083	2026-06-01 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9084	2026-06-01 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9085	2026-06-01 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9086	2026-06-01 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9087	2026-06-01 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9088	2026-06-01 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9089	2026-06-01 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9090	2026-06-01 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9091	2026-06-01 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9092	2026-06-01 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9093	2026-06-01 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9094	2026-06-01 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9095	2026-06-01 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9096	2026-06-01 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9097	2026-06-01 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9098	2026-06-01 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9099	2026-06-01 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9100	2026-06-01 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9101	2026-06-02 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9102	2026-06-02 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9103	2026-06-02 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9104	2026-06-02 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9105	2026-06-02 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9106	2026-06-02 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9107	2026-06-02 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9108	2026-06-02 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9109	2026-06-02 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9110	2026-06-02 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9111	2026-06-02 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9112	2026-06-02 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9113	2026-06-02 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9114	2026-06-02 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9115	2026-06-02 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9116	2026-06-02 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9117	2026-06-02 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9118	2026-06-02 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9119	2026-06-02 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9120	2026-06-02 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9121	2026-06-02 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9122	2026-06-02 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9123	2026-06-02 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9124	2026-06-02 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9125	2026-06-02 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9126	2026-06-02 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9127	2026-06-02 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9128	2026-06-02 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9129	2026-06-02 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9130	2026-06-02 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9131	2026-06-02 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9132	2026-06-02 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9133	2026-06-02 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9134	2026-06-02 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9135	2026-06-02 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9136	2026-06-02 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9137	2026-06-02 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9138	2026-06-02 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9139	2026-06-02 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9140	2026-06-02 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9141	2026-06-02 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9142	2026-06-02 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9143	2026-06-02 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9144	2026-06-02 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9145	2026-06-02 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9146	2026-06-02 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9147	2026-06-02 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9148	2026-06-02 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9149	2026-06-02 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9150	2026-06-02 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9151	2026-06-02 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9152	2026-06-02 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9153	2026-06-02 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9154	2026-06-02 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9155	2026-06-02 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9156	2026-06-02 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9157	2026-06-02 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9158	2026-06-02 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9159	2026-06-02 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9160	2026-06-02 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9161	2026-06-02 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9162	2026-06-02 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9163	2026-06-02 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9164	2026-06-02 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9165	2026-06-02 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9166	2026-06-02 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9167	2026-06-02 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9168	2026-06-02 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9169	2026-06-02 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9170	2026-06-02 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9171	2026-06-02 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9172	2026-06-02 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9173	2026-06-02 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9174	2026-06-02 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9175	2026-06-02 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9176	2026-06-02 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9177	2026-06-02 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9178	2026-06-02 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9179	2026-06-02 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9180	2026-06-02 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9181	2026-06-02 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9182	2026-06-02 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9183	2026-06-02 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9184	2026-06-02 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9185	2026-06-02 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9186	2026-06-02 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9187	2026-06-02 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9188	2026-06-02 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9189	2026-06-02 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9190	2026-06-02 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9191	2026-06-02 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9192	2026-06-02 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9193	2026-06-02 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9194	2026-06-02 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9195	2026-06-02 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9196	2026-06-02 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9197	2026-06-02 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9198	2026-06-02 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9199	2026-06-02 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9200	2026-06-02 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9201	2026-06-03 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9202	2026-06-03 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9203	2026-06-03 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9204	2026-06-03 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9205	2026-06-03 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9206	2026-06-03 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9207	2026-06-03 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9208	2026-06-03 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9209	2026-06-03 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9210	2026-06-03 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9211	2026-06-03 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9212	2026-06-03 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9213	2026-06-03 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9214	2026-06-03 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9215	2026-06-03 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9216	2026-06-03 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9217	2026-06-03 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9218	2026-06-03 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9219	2026-06-03 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9220	2026-06-03 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9221	2026-06-03 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9222	2026-06-03 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9223	2026-06-03 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9224	2026-06-03 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9225	2026-06-03 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9226	2026-06-03 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9227	2026-06-03 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9228	2026-06-03 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9229	2026-06-03 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9230	2026-06-03 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9231	2026-06-03 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9232	2026-06-03 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9233	2026-06-03 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9234	2026-06-03 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9235	2026-06-03 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9236	2026-06-03 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9237	2026-06-03 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9238	2026-06-03 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9239	2026-06-03 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9240	2026-06-03 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9241	2026-06-03 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9242	2026-06-03 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9243	2026-06-03 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9244	2026-06-03 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9245	2026-06-03 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9246	2026-06-03 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9247	2026-06-03 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9248	2026-06-03 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9249	2026-06-03 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9250	2026-06-03 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9251	2026-06-03 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9252	2026-06-03 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9253	2026-06-03 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9254	2026-06-03 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9255	2026-06-03 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9256	2026-06-03 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9257	2026-06-03 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9258	2026-06-03 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9259	2026-06-03 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9260	2026-06-03 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9261	2026-06-03 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9262	2026-06-03 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9263	2026-06-03 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9264	2026-06-03 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9265	2026-06-03 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9266	2026-06-03 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9267	2026-06-03 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9268	2026-06-03 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9269	2026-06-03 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9270	2026-06-03 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9271	2026-06-03 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9272	2026-06-03 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9273	2026-06-03 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9274	2026-06-03 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9275	2026-06-03 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9276	2026-06-03 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9277	2026-06-03 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9278	2026-06-03 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9279	2026-06-03 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9280	2026-06-03 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9281	2026-06-03 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9282	2026-06-03 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9283	2026-06-03 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9284	2026-06-03 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9285	2026-06-03 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9286	2026-06-03 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9287	2026-06-03 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9288	2026-06-03 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9289	2026-06-03 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9290	2026-06-03 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9291	2026-06-03 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9292	2026-06-03 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9293	2026-06-03 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9294	2026-06-03 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9295	2026-06-03 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9296	2026-06-03 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9297	2026-06-03 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9298	2026-06-03 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9299	2026-06-03 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9300	2026-06-03 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9301	2026-06-04 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9302	2026-06-04 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9303	2026-06-04 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9304	2026-06-04 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9305	2026-06-04 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9306	2026-06-04 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9307	2026-06-04 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9308	2026-06-04 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9309	2026-06-04 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9310	2026-06-04 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9311	2026-06-04 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9312	2026-06-04 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9313	2026-06-04 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9314	2026-06-04 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9315	2026-06-04 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9316	2026-06-04 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9317	2026-06-04 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9318	2026-06-04 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9319	2026-06-04 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9320	2026-06-04 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9321	2026-06-04 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9322	2026-06-04 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9323	2026-06-04 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9324	2026-06-04 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9325	2026-06-04 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9326	2026-06-04 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9327	2026-06-04 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9328	2026-06-04 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9329	2026-06-04 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9330	2026-06-04 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9331	2026-06-04 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9332	2026-06-04 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9333	2026-06-04 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9334	2026-06-04 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9335	2026-06-04 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9336	2026-06-04 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9337	2026-06-04 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9338	2026-06-04 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9339	2026-06-04 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9340	2026-06-04 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9341	2026-06-04 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9342	2026-06-04 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9343	2026-06-04 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9344	2026-06-04 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9345	2026-06-04 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9346	2026-06-04 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9347	2026-06-04 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9348	2026-06-04 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9349	2026-06-04 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9350	2026-06-04 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9351	2026-06-04 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9352	2026-06-04 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9353	2026-06-04 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9354	2026-06-04 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9355	2026-06-04 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9356	2026-06-04 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9357	2026-06-04 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9358	2026-06-04 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9359	2026-06-04 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9360	2026-06-04 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9361	2026-06-04 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9362	2026-06-04 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9363	2026-06-04 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9364	2026-06-04 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9365	2026-06-04 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9366	2026-06-04 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9367	2026-06-04 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9368	2026-06-04 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9369	2026-06-04 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9370	2026-06-04 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9371	2026-06-04 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9372	2026-06-04 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9373	2026-06-04 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9374	2026-06-04 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9375	2026-06-04 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9376	2026-06-04 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9377	2026-06-04 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9378	2026-06-04 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9379	2026-06-04 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9380	2026-06-04 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9381	2026-06-04 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9382	2026-06-04 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9383	2026-06-04 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9384	2026-06-04 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9385	2026-06-04 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9386	2026-06-04 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9387	2026-06-04 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9388	2026-06-04 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9389	2026-06-04 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9390	2026-06-04 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9391	2026-06-04 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9392	2026-06-04 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9393	2026-06-04 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9394	2026-06-04 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9395	2026-06-04 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9396	2026-06-04 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9397	2026-06-04 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9398	2026-06-04 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9399	2026-06-04 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9400	2026-06-04 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9401	2026-06-05 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9402	2026-06-05 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9403	2026-06-05 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9404	2026-06-05 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9405	2026-06-05 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9406	2026-06-05 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9407	2026-06-05 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9408	2026-06-05 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9409	2026-06-05 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9410	2026-06-05 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9411	2026-06-05 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9412	2026-06-05 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9413	2026-06-05 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9414	2026-06-05 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9415	2026-06-05 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9416	2026-06-05 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9417	2026-06-05 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9418	2026-06-05 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9419	2026-06-05 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9420	2026-06-05 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9421	2026-06-05 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9422	2026-06-05 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9423	2026-06-05 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9424	2026-06-05 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9425	2026-06-05 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9426	2026-06-05 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9427	2026-06-05 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9428	2026-06-05 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9429	2026-06-05 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9430	2026-06-05 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9431	2026-06-05 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9432	2026-06-05 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9433	2026-06-05 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9434	2026-06-05 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9435	2026-06-05 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9436	2026-06-05 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9437	2026-06-05 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9438	2026-06-05 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9439	2026-06-05 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9440	2026-06-05 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9441	2026-06-05 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9442	2026-06-05 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9443	2026-06-05 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9444	2026-06-05 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9445	2026-06-05 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9446	2026-06-05 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9447	2026-06-05 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9448	2026-06-05 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9449	2026-06-05 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9450	2026-06-05 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9451	2026-06-05 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9452	2026-06-05 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9453	2026-06-05 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9454	2026-06-05 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9455	2026-06-05 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9456	2026-06-05 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9457	2026-06-05 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9458	2026-06-05 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9459	2026-06-05 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9460	2026-06-05 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9461	2026-06-05 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9462	2026-06-05 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9463	2026-06-05 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9464	2026-06-05 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9465	2026-06-05 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9466	2026-06-05 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9467	2026-06-05 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9468	2026-06-05 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9469	2026-06-05 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9470	2026-06-05 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9471	2026-06-05 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9472	2026-06-05 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9473	2026-06-05 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9474	2026-06-05 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9475	2026-06-05 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9476	2026-06-05 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9477	2026-06-05 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9478	2026-06-05 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9479	2026-06-05 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9480	2026-06-05 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9481	2026-06-05 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9482	2026-06-05 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9483	2026-06-05 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9484	2026-06-05 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9485	2026-06-05 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9486	2026-06-05 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9487	2026-06-05 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9488	2026-06-05 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9489	2026-06-05 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9490	2026-06-05 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9491	2026-06-05 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9492	2026-06-05 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9493	2026-06-05 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9494	2026-06-05 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9495	2026-06-05 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9496	2026-06-05 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9497	2026-06-05 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9498	2026-06-05 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9499	2026-06-05 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9500	2026-06-05 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9501	2026-06-06 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9502	2026-06-06 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9503	2026-06-06 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9504	2026-06-06 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9505	2026-06-06 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9506	2026-06-06 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9507	2026-06-06 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9508	2026-06-06 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9509	2026-06-06 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9510	2026-06-06 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9511	2026-06-06 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9512	2026-06-06 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9513	2026-06-06 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9514	2026-06-06 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9515	2026-06-06 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9516	2026-06-06 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9517	2026-06-06 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9518	2026-06-06 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9519	2026-06-06 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9520	2026-06-06 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9521	2026-06-06 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9522	2026-06-06 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9523	2026-06-06 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9524	2026-06-06 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9525	2026-06-06 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9526	2026-06-06 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9527	2026-06-06 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9528	2026-06-06 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9529	2026-06-06 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9530	2026-06-06 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9531	2026-06-06 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9532	2026-06-06 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9533	2026-06-06 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9534	2026-06-06 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9535	2026-06-06 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9536	2026-06-06 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9537	2026-06-06 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9538	2026-06-06 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9539	2026-06-06 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9540	2026-06-06 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9541	2026-06-06 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9542	2026-06-06 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9543	2026-06-06 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9544	2026-06-06 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9545	2026-06-06 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9546	2026-06-06 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9547	2026-06-06 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9548	2026-06-06 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9549	2026-06-06 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9550	2026-06-06 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9551	2026-06-06 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9552	2026-06-06 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9553	2026-06-06 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9554	2026-06-06 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9555	2026-06-06 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9556	2026-06-06 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9557	2026-06-06 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9558	2026-06-06 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9559	2026-06-06 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9560	2026-06-06 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9561	2026-06-06 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9562	2026-06-06 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9563	2026-06-06 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9564	2026-06-06 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9565	2026-06-06 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9566	2026-06-06 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9567	2026-06-06 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9568	2026-06-06 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9569	2026-06-06 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9570	2026-06-06 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9571	2026-06-06 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9572	2026-06-06 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9573	2026-06-06 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9574	2026-06-06 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9575	2026-06-06 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9576	2026-06-06 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9577	2026-06-06 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9578	2026-06-06 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9579	2026-06-06 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9580	2026-06-06 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9581	2026-06-06 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9582	2026-06-06 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9583	2026-06-06 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9584	2026-06-06 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9585	2026-06-06 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9586	2026-06-06 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9587	2026-06-06 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9588	2026-06-06 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9589	2026-06-06 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9590	2026-06-06 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9591	2026-06-06 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9592	2026-06-06 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9593	2026-06-06 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9594	2026-06-06 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9595	2026-06-06 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9596	2026-06-06 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9597	2026-06-06 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9598	2026-06-06 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9599	2026-06-06 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9600	2026-06-06 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9601	2026-06-07 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9602	2026-06-07 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9603	2026-06-07 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9604	2026-06-07 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9605	2026-06-07 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9606	2026-06-07 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9607	2026-06-07 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9608	2026-06-07 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9609	2026-06-07 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9610	2026-06-07 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9611	2026-06-07 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9612	2026-06-07 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9613	2026-06-07 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9614	2026-06-07 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9615	2026-06-07 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9616	2026-06-07 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9617	2026-06-07 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9618	2026-06-07 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9619	2026-06-07 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9620	2026-06-07 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9621	2026-06-07 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9622	2026-06-07 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9623	2026-06-07 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9624	2026-06-07 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9625	2026-06-07 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9626	2026-06-07 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9627	2026-06-07 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9628	2026-06-07 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9629	2026-06-07 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9630	2026-06-07 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9631	2026-06-07 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9632	2026-06-07 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9633	2026-06-07 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9634	2026-06-07 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9635	2026-06-07 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9636	2026-06-07 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9637	2026-06-07 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9638	2026-06-07 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9639	2026-06-07 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9640	2026-06-07 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9641	2026-06-07 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9642	2026-06-07 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9643	2026-06-07 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9644	2026-06-07 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9645	2026-06-07 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9646	2026-06-07 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9647	2026-06-07 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9648	2026-06-07 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9649	2026-06-07 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9650	2026-06-07 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9651	2026-06-07 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9652	2026-06-07 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9653	2026-06-07 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9654	2026-06-07 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9655	2026-06-07 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9656	2026-06-07 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9657	2026-06-07 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9658	2026-06-07 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9659	2026-06-07 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9660	2026-06-07 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9661	2026-06-07 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9662	2026-06-07 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9663	2026-06-07 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9664	2026-06-07 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9665	2026-06-07 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9666	2026-06-07 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9667	2026-06-07 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9668	2026-06-07 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9669	2026-06-07 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9670	2026-06-07 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9671	2026-06-07 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9672	2026-06-07 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9673	2026-06-07 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9674	2026-06-07 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9675	2026-06-07 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9676	2026-06-07 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9677	2026-06-07 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9678	2026-06-07 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9679	2026-06-07 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9680	2026-06-07 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9681	2026-06-07 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9682	2026-06-07 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9683	2026-06-07 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9684	2026-06-07 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9685	2026-06-07 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9686	2026-06-07 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9687	2026-06-07 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9688	2026-06-07 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9689	2026-06-07 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9690	2026-06-07 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9691	2026-06-07 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9692	2026-06-07 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9693	2026-06-07 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9694	2026-06-07 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9695	2026-06-07 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9696	2026-06-07 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9697	2026-06-07 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9698	2026-06-07 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9699	2026-06-07 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9700	2026-06-07 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9701	2026-06-08 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9702	2026-06-08 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9703	2026-06-08 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9704	2026-06-08 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9705	2026-06-08 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9706	2026-06-08 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9707	2026-06-08 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9708	2026-06-08 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9709	2026-06-08 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9710	2026-06-08 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9711	2026-06-08 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9712	2026-06-08 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9713	2026-06-08 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9714	2026-06-08 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9715	2026-06-08 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9716	2026-06-08 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9717	2026-06-08 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9718	2026-06-08 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9719	2026-06-08 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9720	2026-06-08 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9721	2026-06-08 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9722	2026-06-08 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9723	2026-06-08 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9724	2026-06-08 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9725	2026-06-08 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9726	2026-06-08 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9727	2026-06-08 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9728	2026-06-08 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9729	2026-06-08 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9730	2026-06-08 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9731	2026-06-08 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9732	2026-06-08 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9733	2026-06-08 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9734	2026-06-08 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9735	2026-06-08 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9736	2026-06-08 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9737	2026-06-08 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9738	2026-06-08 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9739	2026-06-08 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9740	2026-06-08 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9741	2026-06-08 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9742	2026-06-08 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9743	2026-06-08 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9744	2026-06-08 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9745	2026-06-08 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9746	2026-06-08 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9747	2026-06-08 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9748	2026-06-08 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9749	2026-06-08 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9750	2026-06-08 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9751	2026-06-08 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9752	2026-06-08 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9753	2026-06-08 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9754	2026-06-08 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9755	2026-06-08 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9756	2026-06-08 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9757	2026-06-08 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9758	2026-06-08 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9759	2026-06-08 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9760	2026-06-08 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9761	2026-06-08 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9762	2026-06-08 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9763	2026-06-08 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9764	2026-06-08 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9765	2026-06-08 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9766	2026-06-08 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9767	2026-06-08 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9768	2026-06-08 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9769	2026-06-08 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9770	2026-06-08 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9771	2026-06-08 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9772	2026-06-08 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9773	2026-06-08 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9774	2026-06-08 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9775	2026-06-08 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9776	2026-06-08 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9777	2026-06-08 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9778	2026-06-08 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9779	2026-06-08 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9780	2026-06-08 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9781	2026-06-08 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9782	2026-06-08 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9783	2026-06-08 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9784	2026-06-08 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9785	2026-06-08 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9786	2026-06-08 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9787	2026-06-08 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9788	2026-06-08 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9789	2026-06-08 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9790	2026-06-08 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9791	2026-06-08 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9792	2026-06-08 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9793	2026-06-08 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9794	2026-06-08 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9795	2026-06-08 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9796	2026-06-08 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9797	2026-06-08 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9798	2026-06-08 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9799	2026-06-08 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9800	2026-06-08 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9801	2026-06-09 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9802	2026-06-09 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9803	2026-06-09 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9804	2026-06-09 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9805	2026-06-09 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9806	2026-06-09 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9807	2026-06-09 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9808	2026-06-09 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9809	2026-06-09 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9810	2026-06-09 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9811	2026-06-09 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9812	2026-06-09 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9813	2026-06-09 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9814	2026-06-09 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9815	2026-06-09 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9816	2026-06-09 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9817	2026-06-09 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9818	2026-06-09 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9819	2026-06-09 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9820	2026-06-09 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9821	2026-06-09 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9822	2026-06-09 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9823	2026-06-09 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9824	2026-06-09 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9825	2026-06-09 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9826	2026-06-09 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9827	2026-06-09 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9828	2026-06-09 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9829	2026-06-09 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9830	2026-06-09 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9831	2026-06-09 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9832	2026-06-09 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9833	2026-06-09 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9834	2026-06-09 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9835	2026-06-09 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9836	2026-06-09 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9837	2026-06-09 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9838	2026-06-09 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9839	2026-06-09 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9840	2026-06-09 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9841	2026-06-09 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9842	2026-06-09 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
9843	2026-06-09 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
9844	2026-06-09 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
9845	2026-06-09 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9846	2026-06-09 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9847	2026-06-09 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9848	2026-06-09 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
9849	2026-06-09 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
9850	2026-06-09 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
9851	2026-06-09 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9852	2026-06-09 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9853	2026-06-09 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9854	2026-06-09 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
9855	2026-06-09 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
9856	2026-06-09 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
9857	2026-06-09 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9858	2026-06-09 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9859	2026-06-09 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9860	2026-06-09 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
9861	2026-06-09 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
9862	2026-06-09 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
9863	2026-06-09 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9864	2026-06-09 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9865	2026-06-09 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9866	2026-06-09 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
9867	2026-06-09 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
9868	2026-06-09 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
9869	2026-06-09 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9870	2026-06-09 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9871	2026-06-09 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9872	2026-06-09 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
9873	2026-06-09 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
9874	2026-06-09 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
9875	2026-06-09 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9876	2026-06-09 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9877	2026-06-09 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9878	2026-06-09 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
9879	2026-06-09 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
9880	2026-06-09 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
9881	2026-06-09 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9882	2026-06-09 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9883	2026-06-09 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9884	2026-06-09 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
9885	2026-06-09 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
9886	2026-06-09 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
9887	2026-06-09 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9888	2026-06-09 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9889	2026-06-09 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9890	2026-06-09 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
9891	2026-06-09 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
9892	2026-06-09 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
9893	2026-06-09 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9894	2026-06-09 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9895	2026-06-09 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
9896	2026-06-09 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
9897	2026-06-09 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
9898	2026-06-09 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
9899	2026-06-09 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
9900	2026-06-09 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
9901	2026-05-04 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
9902	2026-05-04 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
9903	2026-05-04 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9904	2026-05-04 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9905	2026-05-04 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9906	2026-05-04 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
9907	2026-05-04 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
9908	2026-05-04 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
9909	2026-05-04 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9910	2026-05-04 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9911	2026-05-04 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9912	2026-05-04 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
9913	2026-05-04 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
9914	2026-05-04 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
9915	2026-05-04 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9916	2026-05-04 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9917	2026-05-04 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9918	2026-05-04 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
9919	2026-05-04 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
9920	2026-05-04 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
9921	2026-05-04 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9922	2026-05-04 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9923	2026-05-04 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9924	2026-05-04 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
9925	2026-05-04 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
9926	2026-05-04 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
9927	2026-05-04 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9928	2026-05-04 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9929	2026-05-04 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9930	2026-05-04 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
9931	2026-05-04 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
9932	2026-05-04 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
9933	2026-05-04 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9934	2026-05-04 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9935	2026-05-04 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9936	2026-05-04 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
9937	2026-05-04 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
9938	2026-05-04 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
9939	2026-05-04 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9940	2026-05-04 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9941	2026-05-04 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9942	2026-05-04 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
9943	2026-05-04 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
9944	2026-05-04 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
9945	2026-05-04 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9946	2026-05-04 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9947	2026-05-04 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9948	2026-05-04 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
9949	2026-05-04 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
9950	2026-05-04 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
9951	2026-05-04 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9952	2026-05-04 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9953	2026-05-04 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9954	2026-05-04 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
9955	2026-05-04 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
9956	2026-05-04 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
9957	2026-05-04 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9958	2026-05-04 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9959	2026-05-04 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9960	2026-05-04 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
9961	2026-05-04 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
9962	2026-05-04 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
9963	2026-05-04 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9964	2026-05-04 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9965	2026-05-04 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9966	2026-05-04 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
9967	2026-05-04 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
9968	2026-05-04 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
9969	2026-05-04 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9970	2026-05-04 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9971	2026-05-04 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9972	2026-05-04 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
9973	2026-05-04 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
9974	2026-05-04 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
9975	2026-05-04 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9976	2026-05-04 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9977	2026-05-04 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9978	2026-05-04 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
9979	2026-05-04 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
9980	2026-05-04 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
9981	2026-05-04 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9982	2026-05-04 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9983	2026-05-04 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9984	2026-05-04 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
9985	2026-05-04 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
9986	2026-05-04 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
9987	2026-05-04 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9988	2026-05-04 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9989	2026-05-04 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9990	2026-05-04 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
9991	2026-05-04 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
9992	2026-05-04 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
9993	2026-05-04 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
9994	2026-05-04 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
9995	2026-05-04 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
9996	2026-05-04 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
9997	2026-05-04 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
9998	2026-05-04 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
9999	2026-05-04 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10000	2026-05-04 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10001	2026-05-05 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10002	2026-05-05 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10003	2026-05-05 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10004	2026-05-05 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10005	2026-05-05 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10006	2026-05-05 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
10007	2026-05-05 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10008	2026-05-05 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10009	2026-05-05 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10010	2026-05-05 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10011	2026-05-05 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10012	2026-05-05 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
10013	2026-05-05 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10014	2026-05-05 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10015	2026-05-05 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10016	2026-05-05 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10017	2026-05-05 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10018	2026-05-05 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
10019	2026-05-05 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10020	2026-05-05 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10021	2026-05-05 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10022	2026-05-05 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10023	2026-05-05 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10024	2026-05-05 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
10025	2026-05-05 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10026	2026-05-05 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10027	2026-05-05 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10028	2026-05-05 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10029	2026-05-05 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10030	2026-05-05 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
10031	2026-05-05 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10032	2026-05-05 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10033	2026-05-05 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10034	2026-05-05 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10035	2026-05-05 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10036	2026-05-05 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
10037	2026-05-05 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10038	2026-05-05 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10039	2026-05-05 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10040	2026-05-05 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10041	2026-05-05 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10042	2026-05-05 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
10043	2026-05-05 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
10044	2026-05-05 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
10045	2026-05-05 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10046	2026-05-05 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10047	2026-05-05 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10048	2026-05-05 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
10049	2026-05-05 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
10050	2026-05-05 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
10051	2026-05-05 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10052	2026-05-05 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10053	2026-05-05 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10054	2026-05-05 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
10055	2026-05-05 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
10056	2026-05-05 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
10057	2026-05-05 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10058	2026-05-05 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10059	2026-05-05 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10060	2026-05-05 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
10061	2026-05-05 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10062	2026-05-05 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10063	2026-05-05 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10064	2026-05-05 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10065	2026-05-05 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10066	2026-05-05 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
10067	2026-05-05 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10068	2026-05-05 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10069	2026-05-05 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10070	2026-05-05 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10071	2026-05-05 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10072	2026-05-05 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
10073	2026-05-05 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10074	2026-05-05 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10075	2026-05-05 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10076	2026-05-05 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10077	2026-05-05 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10078	2026-05-05 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
10079	2026-05-05 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10080	2026-05-05 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10081	2026-05-05 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10082	2026-05-05 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10083	2026-05-05 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10084	2026-05-05 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
10085	2026-05-05 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10086	2026-05-05 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10087	2026-05-05 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10088	2026-05-05 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10089	2026-05-05 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10090	2026-05-05 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
10091	2026-05-05 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10092	2026-05-05 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10093	2026-05-05 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10094	2026-05-05 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10095	2026-05-05 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10096	2026-05-05 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
10097	2026-05-05 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10098	2026-05-05 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10099	2026-05-05 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10100	2026-05-05 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10101	2026-05-06 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10102	2026-05-06 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10103	2026-05-06 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10104	2026-05-06 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10105	2026-05-06 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10106	2026-05-06 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
10107	2026-05-06 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10108	2026-05-06 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10109	2026-05-06 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10110	2026-05-06 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10111	2026-05-06 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10112	2026-05-06 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
10113	2026-05-06 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10114	2026-05-06 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10115	2026-05-06 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10116	2026-05-06 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10117	2026-05-06 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10118	2026-05-06 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
10119	2026-05-06 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10120	2026-05-06 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10121	2026-05-06 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10122	2026-05-06 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10123	2026-05-06 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10124	2026-05-06 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
10125	2026-05-06 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10126	2026-05-06 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10127	2026-05-06 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10128	2026-05-06 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10129	2026-05-06 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10130	2026-05-06 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
10131	2026-05-06 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10132	2026-05-06 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10133	2026-05-06 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10134	2026-05-06 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10135	2026-05-06 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10136	2026-05-06 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
10137	2026-05-06 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10138	2026-05-06 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10139	2026-05-06 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10140	2026-05-06 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10141	2026-05-06 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10142	2026-05-06 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
10143	2026-05-06 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
10144	2026-05-06 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
10145	2026-05-06 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10146	2026-05-06 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10147	2026-05-06 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10148	2026-05-06 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
10149	2026-05-06 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
10150	2026-05-06 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
10151	2026-05-06 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10152	2026-05-06 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10153	2026-05-06 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10154	2026-05-06 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
10155	2026-05-06 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
10156	2026-05-06 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
10157	2026-05-06 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10158	2026-05-06 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10159	2026-05-06 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10160	2026-05-06 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
10161	2026-05-06 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10162	2026-05-06 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10163	2026-05-06 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10164	2026-05-06 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10165	2026-05-06 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10166	2026-05-06 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
10167	2026-05-06 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10168	2026-05-06 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10169	2026-05-06 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10170	2026-05-06 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10171	2026-05-06 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10172	2026-05-06 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
10173	2026-05-06 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10174	2026-05-06 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10175	2026-05-06 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10176	2026-05-06 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10177	2026-05-06 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10178	2026-05-06 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
10179	2026-05-06 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10180	2026-05-06 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10181	2026-05-06 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10182	2026-05-06 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10183	2026-05-06 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10184	2026-05-06 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
10185	2026-05-06 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10186	2026-05-06 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10187	2026-05-06 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10188	2026-05-06 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10189	2026-05-06 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10190	2026-05-06 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
10191	2026-05-06 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10192	2026-05-06 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10193	2026-05-06 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10194	2026-05-06 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10195	2026-05-06 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10196	2026-05-06 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
10197	2026-05-06 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10198	2026-05-06 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10199	2026-05-06 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10200	2026-05-06 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10201	2026-05-07 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10202	2026-05-07 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10203	2026-05-07 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10204	2026-05-07 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10205	2026-05-07 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10206	2026-05-07 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
10207	2026-05-07 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10208	2026-05-07 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10209	2026-05-07 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10210	2026-05-07 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10211	2026-05-07 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10212	2026-05-07 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
10213	2026-05-07 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10214	2026-05-07 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10215	2026-05-07 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10216	2026-05-07 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10217	2026-05-07 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10218	2026-05-07 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
10219	2026-05-07 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10220	2026-05-07 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10221	2026-05-07 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10222	2026-05-07 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10223	2026-05-07 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10224	2026-05-07 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
10225	2026-05-07 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10226	2026-05-07 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10227	2026-05-07 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10228	2026-05-07 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10229	2026-05-07 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10230	2026-05-07 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
10231	2026-05-07 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10232	2026-05-07 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10233	2026-05-07 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10234	2026-05-07 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10235	2026-05-07 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10236	2026-05-07 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
10237	2026-05-07 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10238	2026-05-07 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10239	2026-05-07 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10240	2026-05-07 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10241	2026-05-07 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10242	2026-05-07 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
10243	2026-05-07 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
10244	2026-05-07 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
10245	2026-05-07 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10246	2026-05-07 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10247	2026-05-07 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10248	2026-05-07 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
10249	2026-05-07 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
10250	2026-05-07 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
10251	2026-05-07 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10252	2026-05-07 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10253	2026-05-07 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10254	2026-05-07 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
10255	2026-05-07 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
10256	2026-05-07 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
10257	2026-05-07 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10258	2026-05-07 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10259	2026-05-07 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10260	2026-05-07 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
10261	2026-05-07 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10262	2026-05-07 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10263	2026-05-07 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10264	2026-05-07 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10265	2026-05-07 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10266	2026-05-07 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
10267	2026-05-07 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10268	2026-05-07 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10269	2026-05-07 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10270	2026-05-07 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10271	2026-05-07 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10272	2026-05-07 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
10273	2026-05-07 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10274	2026-05-07 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10275	2026-05-07 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10276	2026-05-07 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10277	2026-05-07 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10278	2026-05-07 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
10279	2026-05-07 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10280	2026-05-07 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10281	2026-05-07 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10282	2026-05-07 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10283	2026-05-07 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10284	2026-05-07 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
10285	2026-05-07 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10286	2026-05-07 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10287	2026-05-07 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10288	2026-05-07 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10289	2026-05-07 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10290	2026-05-07 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
10291	2026-05-07 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10292	2026-05-07 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10293	2026-05-07 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10294	2026-05-07 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10295	2026-05-07 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10296	2026-05-07 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
10297	2026-05-07 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10298	2026-05-07 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10299	2026-05-07 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10300	2026-05-07 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10301	2026-05-08 11:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10302	2026-05-08 12:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10303	2026-05-08 13:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10304	2026-05-08 14:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10305	2026-05-08 15:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10306	2026-05-08 16:05:35+02	aperez	Loopers	Spin	electronic	240	240
10307	2026-05-08 17:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10308	2026-05-08 18:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10309	2026-05-08 19:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10310	2026-05-08 11:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10311	2026-05-08 12:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10312	2026-05-08 13:11:17+02	aperez	Loopers	Spin	electronic	240	240
10313	2026-05-08 14:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10314	2026-05-08 15:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10315	2026-05-08 16:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10316	2026-05-08 17:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10317	2026-05-08 18:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10318	2026-05-08 19:17:59+02	aperez	Loopers	Spin	electronic	240	240
10319	2026-05-08 11:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10320	2026-05-08 12:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10321	2026-05-08 13:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10322	2026-05-08 14:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10323	2026-05-08 15:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10324	2026-05-08 16:23:41+02	aperez	Loopers	Spin	electronic	240	240
10325	2026-05-08 17:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10326	2026-05-08 18:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10327	2026-05-08 19:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10328	2026-05-08 11:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10329	2026-05-08 12:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10330	2026-05-08 13:29:23+02	aperez	Loopers	Spin	electronic	240	240
10331	2026-05-08 14:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10332	2026-05-08 15:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10333	2026-05-08 16:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10334	2026-05-08 17:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10335	2026-05-08 18:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10336	2026-05-08 19:35:05+02	aperez	Loopers	Spin	electronic	240	240
10337	2026-05-08 11:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10338	2026-05-08 12:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10339	2026-05-08 13:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10340	2026-05-08 14:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10341	2026-05-08 15:40:40+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10342	2026-05-08 16:41:47+02	aperez	Loopers	Spin	electronic	240	240
10343	2026-05-08 17:42:54+02	aperez	Echoes	Never Fade	rock	240	180
10344	2026-05-08 18:43:01+02	aperez	Mirage	Lonely Road	pop	240	240
10345	2026-05-08 19:44:08+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10346	2026-05-08 11:45:15+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10347	2026-05-08 12:46:22+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10348	2026-05-08 13:47:29+02	aperez	Loopers	Spin	electronic	240	240
10349	2026-05-08 14:48:36+02	aperez	Echoes	Never Fade	rock	240	180
10350	2026-05-08 15:49:43+02	aperez	Mirage	Lonely Road	pop	240	240
10351	2026-05-08 16:50:50+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10352	2026-05-08 17:51:57+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10353	2026-05-08 18:52:04+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10354	2026-05-08 19:53:11+02	aperez	Loopers	Spin	electronic	240	240
10355	2026-05-08 11:54:18+02	aperez	Echoes	Never Fade	rock	240	180
10356	2026-05-08 12:55:25+02	aperez	Mirage	Lonely Road	pop	240	240
10357	2026-05-08 13:56:32+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10358	2026-05-08 14:57:39+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10359	2026-05-08 15:58:46+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10360	2026-05-08 16:59:53+02	aperez	Loopers	Spin	electronic	240	240
10361	2026-05-08 17:00:00+02	aperez	Echoes	Never Fade	rock	240	180
10362	2026-05-08 18:01:07+02	aperez	Mirage	Lonely Road	pop	240	240
10363	2026-05-08 19:02:14+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10364	2026-05-08 11:03:21+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10365	2026-05-08 12:04:28+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10366	2026-05-08 13:05:35+02	aperez	Loopers	Spin	electronic	240	240
10367	2026-05-08 14:06:42+02	aperez	Echoes	Never Fade	rock	240	180
10368	2026-05-08 15:07:49+02	aperez	Mirage	Lonely Road	pop	240	240
10369	2026-05-08 16:08:56+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10370	2026-05-08 17:09:03+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10371	2026-05-08 18:10:10+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10372	2026-05-08 19:11:17+02	aperez	Loopers	Spin	electronic	240	240
10373	2026-05-08 11:12:24+02	aperez	Echoes	Never Fade	rock	240	180
10374	2026-05-08 12:13:31+02	aperez	Mirage	Lonely Road	pop	240	240
10375	2026-05-08 13:14:38+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10376	2026-05-08 14:15:45+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10377	2026-05-08 15:16:52+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10378	2026-05-08 16:17:59+02	aperez	Loopers	Spin	electronic	240	240
10379	2026-05-08 17:18:06+02	aperez	Echoes	Never Fade	rock	240	180
10380	2026-05-08 18:19:13+02	aperez	Mirage	Lonely Road	pop	240	240
10381	2026-05-08 19:20:20+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10382	2026-05-08 11:21:27+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10383	2026-05-08 12:22:34+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10384	2026-05-08 13:23:41+02	aperez	Loopers	Spin	electronic	240	240
10385	2026-05-08 14:24:48+02	aperez	Echoes	Never Fade	rock	240	180
10386	2026-05-08 15:25:55+02	aperez	Mirage	Lonely Road	pop	240	240
10387	2026-05-08 16:26:02+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10388	2026-05-08 17:27:09+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10389	2026-05-08 18:28:16+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10390	2026-05-08 19:29:23+02	aperez	Loopers	Spin	electronic	240	240
10391	2026-05-08 11:30:30+02	aperez	Echoes	Never Fade	rock	240	180
10392	2026-05-08 12:31:37+02	aperez	Mirage	Lonely Road	pop	240	240
10393	2026-05-08 13:32:44+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10394	2026-05-08 14:33:51+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10395	2026-05-08 15:34:58+02	aperez	Velvet Five	Quiet Path	jazz	240	240
10396	2026-05-08 16:35:05+02	aperez	Loopers	Spin	electronic	240	240
10397	2026-05-08 17:36:12+02	aperez	Echoes	Never Fade	rock	240	180
10398	2026-05-08 18:37:19+02	aperez	Mirage	Lonely Road	pop	240	240
10399	2026-05-08 19:38:26+02	aperez	Mic Nation	Fast Track	hiphop	240	240
10400	2026-05-08 11:39:33+02	aperez	ZonaCaliente	Latina Beat	reggaeton	240	240
10401	2026-05-04 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10402	2026-05-04 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10403	2026-05-04 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10404	2026-05-04 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10405	2026-05-04 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10406	2026-05-04 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10407	2026-05-04 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10408	2026-05-04 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10409	2026-05-04 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10410	2026-05-04 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10411	2026-05-04 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10412	2026-05-04 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10413	2026-05-04 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10414	2026-05-04 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10415	2026-05-04 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10416	2026-05-04 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10417	2026-05-04 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10418	2026-05-04 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10419	2026-05-04 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10420	2026-05-04 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10421	2026-05-04 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10422	2026-05-04 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10423	2026-05-04 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10424	2026-05-04 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10425	2026-05-04 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10426	2026-05-04 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10427	2026-05-04 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10428	2026-05-04 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10429	2026-05-04 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10430	2026-05-04 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10431	2026-05-04 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10432	2026-05-04 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10433	2026-05-04 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10434	2026-05-04 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10435	2026-05-04 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10436	2026-05-04 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10437	2026-05-04 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10438	2026-05-04 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10439	2026-05-04 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10440	2026-05-04 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10441	2026-05-04 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10442	2026-05-04 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
10443	2026-05-04 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
10444	2026-05-04 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
10445	2026-05-04 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10446	2026-05-04 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10447	2026-05-04 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10448	2026-05-04 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
10449	2026-05-04 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
10450	2026-05-04 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
10451	2026-05-04 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10452	2026-05-04 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10453	2026-05-04 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10454	2026-05-04 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
10455	2026-05-04 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
10456	2026-05-04 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
10457	2026-05-04 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10458	2026-05-04 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10459	2026-05-04 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10460	2026-05-04 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
10461	2026-05-04 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10462	2026-05-04 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10463	2026-05-04 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10464	2026-05-04 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10465	2026-05-04 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10466	2026-05-04 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10467	2026-05-04 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10468	2026-05-04 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10469	2026-05-04 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10470	2026-05-04 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10471	2026-05-04 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10472	2026-05-04 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10473	2026-05-04 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10474	2026-05-04 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10475	2026-05-04 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10476	2026-05-04 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10477	2026-05-04 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10478	2026-05-04 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10479	2026-05-04 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10480	2026-05-04 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10481	2026-05-04 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10482	2026-05-04 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10483	2026-05-04 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10484	2026-05-04 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10485	2026-05-04 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10486	2026-05-04 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10487	2026-05-04 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10488	2026-05-04 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10489	2026-05-04 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10490	2026-05-04 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10491	2026-05-04 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10492	2026-05-04 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10493	2026-05-04 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10494	2026-05-04 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10495	2026-05-04 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10496	2026-05-04 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10497	2026-05-04 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10498	2026-05-04 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10499	2026-05-04 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10500	2026-05-04 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10501	2026-05-05 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10502	2026-05-05 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10503	2026-05-05 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10504	2026-05-05 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10505	2026-05-05 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10506	2026-05-05 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10507	2026-05-05 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10508	2026-05-05 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10509	2026-05-05 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10510	2026-05-05 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10511	2026-05-05 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10512	2026-05-05 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10513	2026-05-05 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10514	2026-05-05 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10515	2026-05-05 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10516	2026-05-05 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10517	2026-05-05 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10518	2026-05-05 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10519	2026-05-05 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10520	2026-05-05 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10521	2026-05-05 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10522	2026-05-05 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10523	2026-05-05 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10524	2026-05-05 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10525	2026-05-05 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10526	2026-05-05 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10527	2026-05-05 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10528	2026-05-05 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10529	2026-05-05 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10530	2026-05-05 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10531	2026-05-05 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10532	2026-05-05 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10533	2026-05-05 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10534	2026-05-05 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10535	2026-05-05 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10536	2026-05-05 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10537	2026-05-05 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10538	2026-05-05 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10539	2026-05-05 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10540	2026-05-05 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10541	2026-05-05 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10542	2026-05-05 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
10543	2026-05-05 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
10544	2026-05-05 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
10545	2026-05-05 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10546	2026-05-05 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10547	2026-05-05 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10548	2026-05-05 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
10549	2026-05-05 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
10550	2026-05-05 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
10551	2026-05-05 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10552	2026-05-05 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10553	2026-05-05 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10554	2026-05-05 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
10555	2026-05-05 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
10556	2026-05-05 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
10557	2026-05-05 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10558	2026-05-05 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10559	2026-05-05 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10560	2026-05-05 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
10561	2026-05-05 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10562	2026-05-05 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10563	2026-05-05 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10564	2026-05-05 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10565	2026-05-05 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10566	2026-05-05 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10567	2026-05-05 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10568	2026-05-05 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10569	2026-05-05 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10570	2026-05-05 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10571	2026-05-05 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10572	2026-05-05 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10573	2026-05-05 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10574	2026-05-05 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10575	2026-05-05 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10576	2026-05-05 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10577	2026-05-05 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10578	2026-05-05 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10579	2026-05-05 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10580	2026-05-05 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10581	2026-05-05 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10582	2026-05-05 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10583	2026-05-05 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10584	2026-05-05 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10585	2026-05-05 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10586	2026-05-05 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10587	2026-05-05 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10588	2026-05-05 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10589	2026-05-05 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10590	2026-05-05 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10591	2026-05-05 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10592	2026-05-05 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10593	2026-05-05 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10594	2026-05-05 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10595	2026-05-05 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10596	2026-05-05 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10597	2026-05-05 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10598	2026-05-05 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10599	2026-05-05 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10600	2026-05-05 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10601	2026-05-06 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10602	2026-05-06 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10603	2026-05-06 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10604	2026-05-06 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10605	2026-05-06 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10606	2026-05-06 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10607	2026-05-06 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10608	2026-05-06 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10609	2026-05-06 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10610	2026-05-06 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10611	2026-05-06 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10612	2026-05-06 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10613	2026-05-06 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10614	2026-05-06 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10615	2026-05-06 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10616	2026-05-06 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10617	2026-05-06 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10618	2026-05-06 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10619	2026-05-06 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10620	2026-05-06 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10621	2026-05-06 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10622	2026-05-06 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10623	2026-05-06 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10624	2026-05-06 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10625	2026-05-06 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10626	2026-05-06 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10627	2026-05-06 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10628	2026-05-06 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10629	2026-05-06 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10630	2026-05-06 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10631	2026-05-06 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10632	2026-05-06 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10633	2026-05-06 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10634	2026-05-06 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10635	2026-05-06 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10636	2026-05-06 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10637	2026-05-06 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10638	2026-05-06 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10639	2026-05-06 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10640	2026-05-06 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10641	2026-05-06 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10642	2026-05-06 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
10643	2026-05-06 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
10644	2026-05-06 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
10645	2026-05-06 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10646	2026-05-06 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10647	2026-05-06 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10648	2026-05-06 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
10649	2026-05-06 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
10650	2026-05-06 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
10651	2026-05-06 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10652	2026-05-06 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10653	2026-05-06 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10654	2026-05-06 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
10655	2026-05-06 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
10656	2026-05-06 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
10657	2026-05-06 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10658	2026-05-06 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10659	2026-05-06 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10660	2026-05-06 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
10661	2026-05-06 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10662	2026-05-06 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10663	2026-05-06 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10664	2026-05-06 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10665	2026-05-06 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10666	2026-05-06 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10667	2026-05-06 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10668	2026-05-06 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10669	2026-05-06 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10670	2026-05-06 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10671	2026-05-06 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10672	2026-05-06 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10673	2026-05-06 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10674	2026-05-06 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10675	2026-05-06 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10676	2026-05-06 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10677	2026-05-06 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10678	2026-05-06 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10679	2026-05-06 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10680	2026-05-06 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10681	2026-05-06 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10682	2026-05-06 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10683	2026-05-06 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10684	2026-05-06 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10685	2026-05-06 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10686	2026-05-06 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10687	2026-05-06 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10688	2026-05-06 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10689	2026-05-06 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10690	2026-05-06 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10691	2026-05-06 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10692	2026-05-06 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10693	2026-05-06 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10694	2026-05-06 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10695	2026-05-06 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10696	2026-05-06 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10697	2026-05-06 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10698	2026-05-06 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10699	2026-05-06 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10700	2026-05-06 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10701	2026-05-07 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10702	2026-05-07 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10703	2026-05-07 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10704	2026-05-07 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10705	2026-05-07 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10706	2026-05-07 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10707	2026-05-07 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10708	2026-05-07 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10709	2026-05-07 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10710	2026-05-07 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10711	2026-05-07 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10712	2026-05-07 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10713	2026-05-07 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10714	2026-05-07 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10715	2026-05-07 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10716	2026-05-07 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10717	2026-05-07 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10718	2026-05-07 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10719	2026-05-07 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10720	2026-05-07 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10721	2026-05-07 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10722	2026-05-07 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10723	2026-05-07 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10724	2026-05-07 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10725	2026-05-07 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10726	2026-05-07 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10727	2026-05-07 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10728	2026-05-07 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10729	2026-05-07 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10730	2026-05-07 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10731	2026-05-07 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10732	2026-05-07 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10733	2026-05-07 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10734	2026-05-07 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10735	2026-05-07 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10736	2026-05-07 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10737	2026-05-07 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10738	2026-05-07 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10739	2026-05-07 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10740	2026-05-07 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10741	2026-05-07 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10742	2026-05-07 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
10743	2026-05-07 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
10744	2026-05-07 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
10745	2026-05-07 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10746	2026-05-07 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10747	2026-05-07 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10748	2026-05-07 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
10749	2026-05-07 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
10750	2026-05-07 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
10751	2026-05-07 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10752	2026-05-07 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10753	2026-05-07 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10754	2026-05-07 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
10755	2026-05-07 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
10756	2026-05-07 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
10757	2026-05-07 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10758	2026-05-07 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10759	2026-05-07 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10760	2026-05-07 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
10761	2026-05-07 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10762	2026-05-07 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10763	2026-05-07 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10764	2026-05-07 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10765	2026-05-07 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10766	2026-05-07 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10767	2026-05-07 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10768	2026-05-07 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10769	2026-05-07 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10770	2026-05-07 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10771	2026-05-07 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10772	2026-05-07 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10773	2026-05-07 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10774	2026-05-07 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10775	2026-05-07 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10776	2026-05-07 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10777	2026-05-07 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10778	2026-05-07 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10779	2026-05-07 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10780	2026-05-07 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10781	2026-05-07 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10782	2026-05-07 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10783	2026-05-07 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10784	2026-05-07 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10785	2026-05-07 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10786	2026-05-07 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10787	2026-05-07 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10788	2026-05-07 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10789	2026-05-07 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10790	2026-05-07 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10791	2026-05-07 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10792	2026-05-07 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10793	2026-05-07 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10794	2026-05-07 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10795	2026-05-07 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10796	2026-05-07 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10797	2026-05-07 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10798	2026-05-07 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10799	2026-05-07 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10800	2026-05-07 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10801	2026-05-08 11:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10802	2026-05-08 12:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10803	2026-05-08 13:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10804	2026-05-08 14:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10805	2026-05-08 15:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10806	2026-05-08 16:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10807	2026-05-08 17:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10808	2026-05-08 18:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10809	2026-05-08 19:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10810	2026-05-08 11:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10811	2026-05-08 12:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10812	2026-05-08 13:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10813	2026-05-08 14:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10814	2026-05-08 15:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10815	2026-05-08 16:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10816	2026-05-08 17:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10817	2026-05-08 18:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10818	2026-05-08 19:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10819	2026-05-08 11:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10820	2026-05-08 12:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10821	2026-05-08 13:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10822	2026-05-08 14:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10823	2026-05-08 15:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10824	2026-05-08 16:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10825	2026-05-08 17:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10826	2026-05-08 18:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10827	2026-05-08 19:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10828	2026-05-08 11:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10829	2026-05-08 12:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10830	2026-05-08 13:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10831	2026-05-08 14:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10832	2026-05-08 15:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10833	2026-05-08 16:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10834	2026-05-08 17:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10835	2026-05-08 18:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10836	2026-05-08 19:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10837	2026-05-08 11:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10838	2026-05-08 12:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10839	2026-05-08 13:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10840	2026-05-08 14:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10841	2026-05-08 15:40:40+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10842	2026-05-08 16:41:47+02	jgarcia	Loopers	Spin	electronic	240	240
10843	2026-05-08 17:42:54+02	jgarcia	Echoes	Never Fade	rock	240	180
10844	2026-05-08 18:43:01+02	jgarcia	Mirage	Lonely Road	pop	240	240
10845	2026-05-08 19:44:08+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10846	2026-05-08 11:45:15+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10847	2026-05-08 12:46:22+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10848	2026-05-08 13:47:29+02	jgarcia	Loopers	Spin	electronic	240	240
10849	2026-05-08 14:48:36+02	jgarcia	Echoes	Never Fade	rock	240	180
10850	2026-05-08 15:49:43+02	jgarcia	Mirage	Lonely Road	pop	240	240
10851	2026-05-08 16:50:50+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10852	2026-05-08 17:51:57+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10853	2026-05-08 18:52:04+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10854	2026-05-08 19:53:11+02	jgarcia	Loopers	Spin	electronic	240	240
10855	2026-05-08 11:54:18+02	jgarcia	Echoes	Never Fade	rock	240	180
10856	2026-05-08 12:55:25+02	jgarcia	Mirage	Lonely Road	pop	240	240
10857	2026-05-08 13:56:32+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10858	2026-05-08 14:57:39+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10859	2026-05-08 15:58:46+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10860	2026-05-08 16:59:53+02	jgarcia	Loopers	Spin	electronic	240	240
10861	2026-05-08 17:00:00+02	jgarcia	Echoes	Never Fade	rock	240	180
10862	2026-05-08 18:01:07+02	jgarcia	Mirage	Lonely Road	pop	240	240
10863	2026-05-08 19:02:14+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10864	2026-05-08 11:03:21+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10865	2026-05-08 12:04:28+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10866	2026-05-08 13:05:35+02	jgarcia	Loopers	Spin	electronic	240	240
10867	2026-05-08 14:06:42+02	jgarcia	Echoes	Never Fade	rock	240	180
10868	2026-05-08 15:07:49+02	jgarcia	Mirage	Lonely Road	pop	240	240
10869	2026-05-08 16:08:56+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10870	2026-05-08 17:09:03+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10871	2026-05-08 18:10:10+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10872	2026-05-08 19:11:17+02	jgarcia	Loopers	Spin	electronic	240	240
10873	2026-05-08 11:12:24+02	jgarcia	Echoes	Never Fade	rock	240	180
10874	2026-05-08 12:13:31+02	jgarcia	Mirage	Lonely Road	pop	240	240
10875	2026-05-08 13:14:38+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10876	2026-05-08 14:15:45+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10877	2026-05-08 15:16:52+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10878	2026-05-08 16:17:59+02	jgarcia	Loopers	Spin	electronic	240	240
10879	2026-05-08 17:18:06+02	jgarcia	Echoes	Never Fade	rock	240	180
10880	2026-05-08 18:19:13+02	jgarcia	Mirage	Lonely Road	pop	240	240
10881	2026-05-08 19:20:20+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10882	2026-05-08 11:21:27+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10883	2026-05-08 12:22:34+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10884	2026-05-08 13:23:41+02	jgarcia	Loopers	Spin	electronic	240	240
10885	2026-05-08 14:24:48+02	jgarcia	Echoes	Never Fade	rock	240	180
10886	2026-05-08 15:25:55+02	jgarcia	Mirage	Lonely Road	pop	240	240
10887	2026-05-08 16:26:02+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10888	2026-05-08 17:27:09+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10889	2026-05-08 18:28:16+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10890	2026-05-08 19:29:23+02	jgarcia	Loopers	Spin	electronic	240	240
10891	2026-05-08 11:30:30+02	jgarcia	Echoes	Never Fade	rock	240	180
10892	2026-05-08 12:31:37+02	jgarcia	Mirage	Lonely Road	pop	240	240
10893	2026-05-08 13:32:44+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10894	2026-05-08 14:33:51+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10895	2026-05-08 15:34:58+02	jgarcia	Velvet Five	Quiet Path	jazz	240	240
10896	2026-05-08 16:35:05+02	jgarcia	Loopers	Spin	electronic	240	240
10897	2026-05-08 17:36:12+02	jgarcia	Echoes	Never Fade	rock	240	180
10898	2026-05-08 18:37:19+02	jgarcia	Mirage	Lonely Road	pop	240	240
10899	2026-05-08 19:38:26+02	jgarcia	Mic Nation	Fast Track	hiphop	240	240
10900	2026-05-08 11:39:33+02	jgarcia	ZonaCaliente	Latina Beat	reggaeton	240	240
10901	2026-05-04 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
10902	2026-05-04 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
10903	2026-05-04 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10904	2026-05-04 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10905	2026-05-04 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10906	2026-05-04 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
10907	2026-05-04 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
10908	2026-05-04 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
10909	2026-05-04 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10910	2026-05-04 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10911	2026-05-04 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10912	2026-05-04 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
10913	2026-05-04 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
10914	2026-05-04 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
10915	2026-05-04 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10916	2026-05-04 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10917	2026-05-04 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10918	2026-05-04 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
10919	2026-05-04 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
10920	2026-05-04 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
10921	2026-05-04 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10922	2026-05-04 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10923	2026-05-04 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10924	2026-05-04 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
10925	2026-05-04 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
10926	2026-05-04 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
10927	2026-05-04 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10928	2026-05-04 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10929	2026-05-04 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10930	2026-05-04 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
10931	2026-05-04 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
10932	2026-05-04 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
10933	2026-05-04 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10934	2026-05-04 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10935	2026-05-04 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10936	2026-05-04 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
10937	2026-05-04 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
10938	2026-05-04 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
10939	2026-05-04 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10940	2026-05-04 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10941	2026-05-04 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10942	2026-05-04 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
10943	2026-05-04 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
10944	2026-05-04 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
10945	2026-05-04 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10946	2026-05-04 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10947	2026-05-04 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10948	2026-05-04 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
10949	2026-05-04 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
10950	2026-05-04 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
10951	2026-05-04 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10952	2026-05-04 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10953	2026-05-04 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10954	2026-05-04 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
10955	2026-05-04 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
10956	2026-05-04 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
10957	2026-05-04 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10958	2026-05-04 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10959	2026-05-04 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10960	2026-05-04 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
10961	2026-05-04 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
10962	2026-05-04 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
10963	2026-05-04 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10964	2026-05-04 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10965	2026-05-04 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10966	2026-05-04 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
10967	2026-05-04 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
10968	2026-05-04 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
10969	2026-05-04 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10970	2026-05-04 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10971	2026-05-04 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10972	2026-05-04 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
10973	2026-05-04 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
10974	2026-05-04 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
10975	2026-05-04 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10976	2026-05-04 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10977	2026-05-04 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10978	2026-05-04 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
10979	2026-05-04 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
10980	2026-05-04 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
10981	2026-05-04 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10982	2026-05-04 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10983	2026-05-04 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10984	2026-05-04 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
10985	2026-05-04 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
10986	2026-05-04 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
10987	2026-05-04 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10988	2026-05-04 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10989	2026-05-04 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10990	2026-05-04 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
10991	2026-05-04 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
10992	2026-05-04 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
10993	2026-05-04 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
10994	2026-05-04 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
10995	2026-05-04 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
10996	2026-05-04 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
10997	2026-05-04 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
10998	2026-05-04 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
10999	2026-05-04 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11000	2026-05-04 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11001	2026-05-05 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11002	2026-05-05 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11003	2026-05-05 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11004	2026-05-05 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11005	2026-05-05 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11006	2026-05-05 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11007	2026-05-05 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11008	2026-05-05 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11009	2026-05-05 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11010	2026-05-05 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11011	2026-05-05 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11012	2026-05-05 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11013	2026-05-05 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11014	2026-05-05 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11015	2026-05-05 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11016	2026-05-05 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11017	2026-05-05 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11018	2026-05-05 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11019	2026-05-05 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11020	2026-05-05 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11021	2026-05-05 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11022	2026-05-05 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11023	2026-05-05 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11024	2026-05-05 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11025	2026-05-05 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11026	2026-05-05 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11027	2026-05-05 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11028	2026-05-05 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11029	2026-05-05 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11030	2026-05-05 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11031	2026-05-05 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11032	2026-05-05 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11033	2026-05-05 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11034	2026-05-05 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11035	2026-05-05 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11036	2026-05-05 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11037	2026-05-05 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11038	2026-05-05 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11039	2026-05-05 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11040	2026-05-05 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11041	2026-05-05 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11042	2026-05-05 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
11043	2026-05-05 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
11044	2026-05-05 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
11045	2026-05-05 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11046	2026-05-05 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11047	2026-05-05 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11048	2026-05-05 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
11049	2026-05-05 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
11050	2026-05-05 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
11051	2026-05-05 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11052	2026-05-05 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11053	2026-05-05 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11054	2026-05-05 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
11055	2026-05-05 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
11056	2026-05-05 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
11057	2026-05-05 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11058	2026-05-05 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11059	2026-05-05 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11060	2026-05-05 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
11061	2026-05-05 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11062	2026-05-05 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11063	2026-05-05 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11064	2026-05-05 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11065	2026-05-05 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11066	2026-05-05 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11067	2026-05-05 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11068	2026-05-05 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11069	2026-05-05 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11070	2026-05-05 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11071	2026-05-05 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11072	2026-05-05 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11073	2026-05-05 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11074	2026-05-05 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11075	2026-05-05 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11076	2026-05-05 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11077	2026-05-05 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11078	2026-05-05 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11079	2026-05-05 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11080	2026-05-05 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11081	2026-05-05 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11082	2026-05-05 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11083	2026-05-05 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11084	2026-05-05 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11085	2026-05-05 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11086	2026-05-05 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11087	2026-05-05 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11088	2026-05-05 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11089	2026-05-05 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11090	2026-05-05 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11091	2026-05-05 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11092	2026-05-05 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11093	2026-05-05 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11094	2026-05-05 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11095	2026-05-05 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11096	2026-05-05 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11097	2026-05-05 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11098	2026-05-05 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11099	2026-05-05 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11100	2026-05-05 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11101	2026-05-06 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11102	2026-05-06 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11103	2026-05-06 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11104	2026-05-06 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11105	2026-05-06 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11106	2026-05-06 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11107	2026-05-06 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11108	2026-05-06 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11109	2026-05-06 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11110	2026-05-06 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11111	2026-05-06 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11112	2026-05-06 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11113	2026-05-06 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11114	2026-05-06 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11115	2026-05-06 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11116	2026-05-06 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11117	2026-05-06 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11118	2026-05-06 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11119	2026-05-06 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11120	2026-05-06 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11121	2026-05-06 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11122	2026-05-06 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11123	2026-05-06 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11124	2026-05-06 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11125	2026-05-06 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11126	2026-05-06 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11127	2026-05-06 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11128	2026-05-06 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11129	2026-05-06 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11130	2026-05-06 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11131	2026-05-06 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11132	2026-05-06 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11133	2026-05-06 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11134	2026-05-06 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11135	2026-05-06 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11136	2026-05-06 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11137	2026-05-06 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11138	2026-05-06 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11139	2026-05-06 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11140	2026-05-06 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11141	2026-05-06 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11142	2026-05-06 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
11143	2026-05-06 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
11144	2026-05-06 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
11145	2026-05-06 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11146	2026-05-06 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11147	2026-05-06 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11148	2026-05-06 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
11149	2026-05-06 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
11150	2026-05-06 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
11151	2026-05-06 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11152	2026-05-06 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11153	2026-05-06 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11154	2026-05-06 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
11155	2026-05-06 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
11156	2026-05-06 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
11157	2026-05-06 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11158	2026-05-06 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11159	2026-05-06 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11160	2026-05-06 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
11161	2026-05-06 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11162	2026-05-06 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11163	2026-05-06 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11164	2026-05-06 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11165	2026-05-06 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11166	2026-05-06 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11167	2026-05-06 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11168	2026-05-06 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11169	2026-05-06 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11170	2026-05-06 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11171	2026-05-06 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11172	2026-05-06 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11173	2026-05-06 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11174	2026-05-06 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11175	2026-05-06 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11176	2026-05-06 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11177	2026-05-06 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11178	2026-05-06 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11179	2026-05-06 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11180	2026-05-06 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11181	2026-05-06 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11182	2026-05-06 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11183	2026-05-06 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11184	2026-05-06 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11185	2026-05-06 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11186	2026-05-06 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11187	2026-05-06 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11188	2026-05-06 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11189	2026-05-06 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11190	2026-05-06 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11191	2026-05-06 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11192	2026-05-06 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11193	2026-05-06 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11194	2026-05-06 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11195	2026-05-06 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11196	2026-05-06 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11197	2026-05-06 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11198	2026-05-06 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11199	2026-05-06 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11200	2026-05-06 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11201	2026-05-07 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11202	2026-05-07 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11203	2026-05-07 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11204	2026-05-07 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11205	2026-05-07 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11206	2026-05-07 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11207	2026-05-07 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11208	2026-05-07 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11209	2026-05-07 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11210	2026-05-07 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11211	2026-05-07 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11212	2026-05-07 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11213	2026-05-07 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11214	2026-05-07 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11215	2026-05-07 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11216	2026-05-07 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11217	2026-05-07 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11218	2026-05-07 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11219	2026-05-07 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11220	2026-05-07 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11221	2026-05-07 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11222	2026-05-07 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11223	2026-05-07 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11224	2026-05-07 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11225	2026-05-07 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11226	2026-05-07 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11227	2026-05-07 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11228	2026-05-07 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11229	2026-05-07 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11230	2026-05-07 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11231	2026-05-07 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11232	2026-05-07 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11233	2026-05-07 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11234	2026-05-07 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11235	2026-05-07 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11236	2026-05-07 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11237	2026-05-07 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11238	2026-05-07 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11239	2026-05-07 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11240	2026-05-07 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11241	2026-05-07 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11242	2026-05-07 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
11243	2026-05-07 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
11244	2026-05-07 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
11245	2026-05-07 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11246	2026-05-07 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11247	2026-05-07 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11248	2026-05-07 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
11249	2026-05-07 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
11250	2026-05-07 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
11251	2026-05-07 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11252	2026-05-07 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11253	2026-05-07 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11254	2026-05-07 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
11255	2026-05-07 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
11256	2026-05-07 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
11257	2026-05-07 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11258	2026-05-07 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11259	2026-05-07 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11260	2026-05-07 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
11261	2026-05-07 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11262	2026-05-07 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11263	2026-05-07 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11264	2026-05-07 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11265	2026-05-07 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11266	2026-05-07 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11267	2026-05-07 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11268	2026-05-07 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11269	2026-05-07 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11270	2026-05-07 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11271	2026-05-07 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11272	2026-05-07 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11273	2026-05-07 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11274	2026-05-07 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11275	2026-05-07 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11276	2026-05-07 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11277	2026-05-07 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11278	2026-05-07 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11279	2026-05-07 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11280	2026-05-07 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11281	2026-05-07 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11282	2026-05-07 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11283	2026-05-07 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11284	2026-05-07 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11285	2026-05-07 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11286	2026-05-07 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11287	2026-05-07 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11288	2026-05-07 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11289	2026-05-07 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11290	2026-05-07 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11291	2026-05-07 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11292	2026-05-07 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11293	2026-05-07 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11294	2026-05-07 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11295	2026-05-07 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11296	2026-05-07 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11297	2026-05-07 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11298	2026-05-07 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11299	2026-05-07 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11300	2026-05-07 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11301	2026-05-08 11:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11302	2026-05-08 12:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11303	2026-05-08 13:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11304	2026-05-08 14:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11305	2026-05-08 15:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11306	2026-05-08 16:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11307	2026-05-08 17:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11308	2026-05-08 18:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11309	2026-05-08 19:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11310	2026-05-08 11:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11311	2026-05-08 12:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11312	2026-05-08 13:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11313	2026-05-08 14:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11314	2026-05-08 15:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11315	2026-05-08 16:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11316	2026-05-08 17:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11317	2026-05-08 18:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11318	2026-05-08 19:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11319	2026-05-08 11:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11320	2026-05-08 12:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11321	2026-05-08 13:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11322	2026-05-08 14:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11323	2026-05-08 15:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11324	2026-05-08 16:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11325	2026-05-08 17:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11326	2026-05-08 18:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11327	2026-05-08 19:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11328	2026-05-08 11:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11329	2026-05-08 12:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11330	2026-05-08 13:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11331	2026-05-08 14:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11332	2026-05-08 15:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11333	2026-05-08 16:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11334	2026-05-08 17:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11335	2026-05-08 18:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11336	2026-05-08 19:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11337	2026-05-08 11:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11338	2026-05-08 12:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11339	2026-05-08 13:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11340	2026-05-08 14:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11341	2026-05-08 15:40:40+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11342	2026-05-08 16:41:47+02	lmartinez	Loopers	Spin	electronic	240	240
11343	2026-05-08 17:42:54+02	lmartinez	Echoes	Never Fade	rock	240	180
11344	2026-05-08 18:43:01+02	lmartinez	Mirage	Lonely Road	pop	240	240
11345	2026-05-08 19:44:08+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11346	2026-05-08 11:45:15+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11347	2026-05-08 12:46:22+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11348	2026-05-08 13:47:29+02	lmartinez	Loopers	Spin	electronic	240	240
11349	2026-05-08 14:48:36+02	lmartinez	Echoes	Never Fade	rock	240	180
11350	2026-05-08 15:49:43+02	lmartinez	Mirage	Lonely Road	pop	240	240
11351	2026-05-08 16:50:50+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11352	2026-05-08 17:51:57+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11353	2026-05-08 18:52:04+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11354	2026-05-08 19:53:11+02	lmartinez	Loopers	Spin	electronic	240	240
11355	2026-05-08 11:54:18+02	lmartinez	Echoes	Never Fade	rock	240	180
11356	2026-05-08 12:55:25+02	lmartinez	Mirage	Lonely Road	pop	240	240
11357	2026-05-08 13:56:32+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11358	2026-05-08 14:57:39+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11359	2026-05-08 15:58:46+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11360	2026-05-08 16:59:53+02	lmartinez	Loopers	Spin	electronic	240	240
11361	2026-05-08 17:00:00+02	lmartinez	Echoes	Never Fade	rock	240	180
11362	2026-05-08 18:01:07+02	lmartinez	Mirage	Lonely Road	pop	240	240
11363	2026-05-08 19:02:14+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11364	2026-05-08 11:03:21+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11365	2026-05-08 12:04:28+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11366	2026-05-08 13:05:35+02	lmartinez	Loopers	Spin	electronic	240	240
11367	2026-05-08 14:06:42+02	lmartinez	Echoes	Never Fade	rock	240	180
11368	2026-05-08 15:07:49+02	lmartinez	Mirage	Lonely Road	pop	240	240
11369	2026-05-08 16:08:56+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11370	2026-05-08 17:09:03+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11371	2026-05-08 18:10:10+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11372	2026-05-08 19:11:17+02	lmartinez	Loopers	Spin	electronic	240	240
11373	2026-05-08 11:12:24+02	lmartinez	Echoes	Never Fade	rock	240	180
11374	2026-05-08 12:13:31+02	lmartinez	Mirage	Lonely Road	pop	240	240
11375	2026-05-08 13:14:38+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11376	2026-05-08 14:15:45+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11377	2026-05-08 15:16:52+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11378	2026-05-08 16:17:59+02	lmartinez	Loopers	Spin	electronic	240	240
11379	2026-05-08 17:18:06+02	lmartinez	Echoes	Never Fade	rock	240	180
11380	2026-05-08 18:19:13+02	lmartinez	Mirage	Lonely Road	pop	240	240
11381	2026-05-08 19:20:20+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11382	2026-05-08 11:21:27+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11383	2026-05-08 12:22:34+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11384	2026-05-08 13:23:41+02	lmartinez	Loopers	Spin	electronic	240	240
11385	2026-05-08 14:24:48+02	lmartinez	Echoes	Never Fade	rock	240	180
11386	2026-05-08 15:25:55+02	lmartinez	Mirage	Lonely Road	pop	240	240
11387	2026-05-08 16:26:02+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11388	2026-05-08 17:27:09+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11389	2026-05-08 18:28:16+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11390	2026-05-08 19:29:23+02	lmartinez	Loopers	Spin	electronic	240	240
11391	2026-05-08 11:30:30+02	lmartinez	Echoes	Never Fade	rock	240	180
11392	2026-05-08 12:31:37+02	lmartinez	Mirage	Lonely Road	pop	240	240
11393	2026-05-08 13:32:44+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11394	2026-05-08 14:33:51+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
11395	2026-05-08 15:34:58+02	lmartinez	Velvet Five	Quiet Path	jazz	240	240
11396	2026-05-08 16:35:05+02	lmartinez	Loopers	Spin	electronic	240	240
11397	2026-05-08 17:36:12+02	lmartinez	Echoes	Never Fade	rock	240	180
11398	2026-05-08 18:37:19+02	lmartinez	Mirage	Lonely Road	pop	240	240
11399	2026-05-08 19:38:26+02	lmartinez	Mic Nation	Fast Track	hiphop	240	240
11400	2026-05-08 11:39:33+02	lmartinez	ZonaCaliente	Latina Beat	reggaeton	240	240
\.


--
-- Name: reproductions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.reproductions_id_seq', 11400, true);


--
-- Name: reproductions reproductions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.reproductions
    ADD CONSTRAINT reproductions_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

\unrestrict DmSIkQFhUxfgZlPqfGUW0R39Yi3y6lbSe9KfcJeBYcpzFxZ34lDyOChXeFgETaP

