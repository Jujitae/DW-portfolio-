-- 샘플: 고객 주문 총액 출력 프로시저
CREATE OR REPLACE PROCEDURE get_customer_total (
    p_customer_id IN NUMBER
)
IS
    v_total NUMBER;
BEGIN
    SELECT SUM(amount)
    INTO v_total
    FROM orders
    WHERE customer_id = p_customer_id;

    DBMS_OUTPUT.PUT_LINE('Total amount: ' || v_total);
END;
/
