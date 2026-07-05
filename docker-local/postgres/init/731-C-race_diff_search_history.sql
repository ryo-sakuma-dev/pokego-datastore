DROP TABLE IF EXISTS race_diff_search_history;

CREATE TABLE race_diff_search_history (
  search_hash varchar(64),
  pokedex_id_1 bpchar not null,
  pokedex_id_2 bpchar not null,
  pokedex_id_3 bpchar,
  pokedex_id_4 bpchar,
  pokedex_id_5 bpchar,
  pokedex_id_6 bpchar,
  search_count integer not null,
  last_searched_at timestamp not null,
  CONSTRAINT race_diff_search_history_pk PRIMARY KEY(search_hash)
);

COMMIT;
