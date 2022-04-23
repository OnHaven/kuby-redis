# typed: strict

module Kuby
  module Redis
    module DSL
      module Databases
        module V1
          class RedisFailoverSpecSentinelAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            T::Sig::WithoutRuntime.sig {
              params(
                elem_name: T.nilable(Symbol),
                block: T.nilable(T.proc.returns(Kuby::Redis::DSL::Databases::V1::RedisFailoverSpecSentinelAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions))
              ).returns(T::Array[Kuby::Redis::DSL::Databases::V1::RedisFailoverSpecSentinelAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions])
            }
            def match_expressions(elem_name = nil, &block); end
          end
        end
      end
    end
  end
end