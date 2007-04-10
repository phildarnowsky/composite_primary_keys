module ActiveRecord
  module ConnectionAdapters
    class PostgreSQLAdapter < AbstractAdapter
      
      # This mightn't be in Core, but count(distinct x,y) doesn't work for me
      def supports_count_distinct? #:nodoc:
        false
      end
      
      def subquery_need_table_name
        ' as w1'
      end
    end
  end
end