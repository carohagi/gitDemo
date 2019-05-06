create or replace package body pkg_name as

    
    /*******************************************************************************
     * kjdshfkjsdhf
     *
     * Author    Date        Description
     * --------  ----------  -------------------------------------------------------*
     * nsdjasd  sdhajksd  ksajdkas
     * CHageman  06.05.2019  Added
     *******************************************************************************/
    
    -- Kommentar mit Ctrl+Space

    
    function get_something(p_param in varchar2)
    return boolean
    is

        l_scope logger_logs.scope%type := c_scope_prefix || 'hdjkfhak';
        l_params logger.tab_param;
        --
        l_result boolean;

    begin

        logger.append_param(l_params, 'p_param', p_param);
        logger.log('ksadjasd: start', l_scope, null, l_params);

        return l_result;

    EXCEPTION
      WHEN OTHERS
      THEN
        logger.log_error('sakdasd: unhandled exeption', l_scope, null, l_params);
        RAISE;
    end get_something;

    procedure test2
    is

        l_scope logger_logs.scope%type := c_scope_prefix || 'test2';
        l_params logger.tab_param;
        --

    begin
    
      
    end test2;

end;