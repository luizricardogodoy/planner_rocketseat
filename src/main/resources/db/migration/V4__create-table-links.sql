CREATE TABLE  links(
        id UUID DEFAULT  UUID() PRIMARY KEY,
        title VARCHAR(255) NOT NULL,
        url VARCHAR(255) NOT NULL,
        trip_id UUID,
        FOREIGN KEY (trip_id) REFERENCES trips(id) ON DELETE CASCADE
);