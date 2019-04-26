CREATE TABLE notes
(
    ID            VARCHAR(36) primary key,
    TEXT          VARCHAR(255),
    ASSIGNEE      VARCHAR(255),
    TO_BE_DONE_BY timestamp,
    DONE          boolean
)
