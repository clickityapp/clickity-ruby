# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Mailosaur
  module Models
    #
    # Model object.
    #
    #
    class ForwardingRule
      # @return [Enum] Possible values include: 'From', 'To', 'Subject'
      attr_accessor :field

      # @return [Enum] Possible values include: 'EndsWith', 'StartsWith',
      # 'Contains'
      attr_accessor :operator

      # @return [String]
      attr_accessor :value

      # @return [String]
      attr_accessor :forward_to


      #
      # Mapper for ForwardingRule class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ForwardingRule',
          type: {
            name: 'Composite',
            class_name: 'ForwardingRule',
            model_properties: {
              field: {
                client_side_validation: true,
                required: false,
                serialized_name: 'field',
                type: {
                  name: 'String'
                }
              },
              operator: {
                client_side_validation: true,
                required: false,
                serialized_name: 'operator',
                type: {
                  name: 'String'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'String'
                }
              },
              forward_to: {
                client_side_validation: true,
                required: false,
                serialized_name: 'forwardTo',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
