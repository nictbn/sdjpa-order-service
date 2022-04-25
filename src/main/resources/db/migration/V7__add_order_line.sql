CREATE TABLE order_line
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    quantity_ordered int,
    order_header_id BIGINT,
    created_date TIMESTAMP,
    last_modified_date TIMESTAMP,
    constraint order_header_pk FOREIGN KEY (order_header_id) references order_header(id)
)