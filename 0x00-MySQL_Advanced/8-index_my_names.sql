-- Creates an index idx_name_first on the table names and the first letter of name.
REATE INDEX idx_name_first ON names(name(1));
