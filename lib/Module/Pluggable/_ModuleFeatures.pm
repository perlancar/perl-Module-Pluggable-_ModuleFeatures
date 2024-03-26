## no critic: TestingAndDebugging::RequireUseStrict
package Module::Pluggable::_ModuleFeatures;

#IFUNBUILT
use strict;
use warnings;
#END IFUNBUILT

# AUTHORITY
# DATE
# DIST
# VERSION

our %FEATURES = (
    module_v => 5.2,
    set_v => {
        PluginSystem => 2,
    },
    features => {
        PluginSystem => {
            can_let_plugin_contain_multiple_handlers => 1,

            can_let_plugin_skip_hook => 0,
            can_let_plugin_skip_other_plugins => 0,
            can_let_plugin_repeat_hook => 0,
            can_let_plugin_repeat_other_plugins => 0,

            can_put_handler_in_other_hook => 0,
            can_handler_priority => 0,
            can_customize_handler_priority => 0,
            can_plugin_configuration => 1,
            can_add_multiple_handlers_from_a_plugin => 0,
        },
    },
);

1;
# ABSTRACT: Features declaration for Module::Pluggable

=head1 SEE ALSO

L<Module::Features>
