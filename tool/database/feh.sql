--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
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
-- Name: map_units; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.map_units (
    map_id character varying(10),
    id_tag character varying(40),
    skills character varying(50)[],
    pos_x smallint,
    pos_y smallint,
    rarity smallint,
    lv smallint,
    cooldown_count smallint,
    max_cooldown_count smallint,
    stats_hp smallint,
    stats_atk smallint,
    stats_spd smallint,
    stats_def smallint,
    stats_res smallint,
    start_turn smallint,
    movement_group smallint,
    movement_delay smallint,
    break_terrain boolean,
    tether boolean,
    true_lv smallint,
    is_enemy boolean,
    spawn_check character varying(40),
    spawn_count smallint,
    spawn_turns smallint,
    spawn_target_remain smallint,
    spawn_target_kills smallint
);


ALTER TABLE public.map_units OWNER TO postgres;

--
-- Name: maps; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.maps (
    map_id character varying(10) NOT NULL,
    wall jsonb,
    backdrop jsonb,
    "overlay" jsonb[],
    anim character varying(30)
);


ALTER TABLE public.maps OWNER TO postgres;

--
-- Name: units; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.units (
    id_tag character varying(40) NOT NULL,
    roman character varying(40),
    face_name character varying(60),
    face_name2 character varying(60),
    legendary jsonb,
    dragonflowers jsonb,
    "timestamp" timestamp without time zone,
    id_num integer,
    sort_value integer,
    origins integer,
    weapon_type integer,
    tome_class integer,
    move_type integer,
    series integer,
    regular_hero boolean,
    permanent_hero boolean,
    base_vector_id integer,
    refresher boolean,
    base_stats jsonb,
    growth_rates jsonb,
    skills character varying(50)[],
    top_weapon character varying(50),
    _unknown1 character varying(50),
    _unknown2 character varying(50),
    _unknown3 character varying(50),
    random_allowed boolean,
    is_boss boolean
);


ALTER TABLE public.units OWNER TO postgres;

--
-- Name: maps maps_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.maps
    ADD CONSTRAINT maps_pkey PRIMARY KEY (map_id);


--
-- Name: units units_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.units
    ADD CONSTRAINT units_pkey PRIMARY KEY (id_tag);


--
-- Name: map_units map_units_id_tag_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.map_units
    ADD CONSTRAINT map_units_id_tag_fkey FOREIGN KEY (id_tag) REFERENCES public.units(id_tag);


--
-- Name: map_units map_units_map_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.map_units
    ADD CONSTRAINT map_units_map_id_fkey FOREIGN KEY (map_id) REFERENCES public.maps(map_id);


--
-- Name: map_units map_units_spawn_check_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.map_units
    ADD CONSTRAINT map_units_spawn_check_fkey FOREIGN KEY (spawn_check) REFERENCES public.units(id_tag);


--
-- PostgreSQL database dump complete
--
