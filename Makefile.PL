use strict;
use warnings;
use inc::Module::Install;

name 'Task-Moose';
all_from 'lib/Task/Moose.pm';
license 'perl';

requires 'Moose' => 0;

feature 'Autoboxing support',
    -default         => 0,
    'Moose::Autobox' => 0;

feature 'Extending Moose attributes with basic Perl types',
    -default                   => 0,
    'MooseX::AttributeHelpers' => 0;
    
feature 'Class attributes for Moose',
    -default                 => 0,    
    'MooseX::ClassAttribute' => 0;

feature 'Support for PBP style accessors',
    -default                                 => 0,  
    'MooseX::Policy::SemiAffordanceAccessor' => 0;

feature 'Moose-ish method parameter handling',
    -default                   => 0,
    'MooseX::Params::Validate' => 0;
    
feature 'Moose-ish methods',
    -default         => 0,    
    'MooseX::Method' => 0;

feature 'Making Moose constructors stricter',
    -default                    => 0,
    'MooseX::StrictConstructor' => 0;
    
feature 'Globref instance type for Moose',
    -default                  => 0,
    'MooseX::GlobRef::Object' => 0;
    
feature 'Inside-Out instance type for Moose',
    -default            => 0,    
    'MooseX::InsideOut' => 0;

feature 'CGI-style parameter role',
    -default        => 0,
    'MooseX::Param' => 0;
    
feature 'Singleton support role',
    -default            => 0,    
    'MooseX::Singleton' => 0;
    
feature 'Moose-ish Iterator support role',
    -default           => 0,    
    'MooseX::Iterator' => 0;
    
feature 'Moose-ish plugin system',
    -default                    => 0,    
    'MooseX::Object::Pluggable' => 0;

feature 'Moose type extensions',
    -default        => 0,
    'MooseX::Types' => 0;

feature 'Path::Class Moose type extension',
    -default                     => 0,
    'MooseX::Types::Path::Class' => 0;
    
feature 'Set::Object Moose type extension',
    -default                     => 0,
    'MooseX::Types::Set::Object' => 0;

feature 'Moose serialization',
    -default          => 0,
    'MooseX::Storage' => 0;

feature 'Better script writing with Moose',
    -default         => 0,
    'MooseX::Getopt' => 0;

feature 'Support for config with MooseX::Getopt',
    -default                 => 0,
    'MooseX::ConfigFromFile' => 0;
    
feature 'Config file support for MooseX::Getopt with Config::Any',
    -default               => 0,
    'MooseX::SimpleConfig' => 0;
    
feature 'LogDispatch support for Moose',
    -default              => 0,
    'MooseX::LogDispatch' => 0;

feature 'lazy loaded LogDispatch support for Moose',
    -default                  => 0,    
    'MooseX::LazyLogDispatch' => 0;

feature 'App::Cmd integration for Moose',
    -default           => 0,
    'MooseX::App::Cmd' => 0;
    
feature 'Daemonization support roles for Moose',
    -default            => 0,
    'MooseX::Daemonize' => 0;

feature 'Easily wrap command line apps with Moose',
    -default            => 0,
    'MooseX::Role::Cmd' => 0;

feature 'Base role for Async Moose modules',
    -default          => 0,
    'MooseX::Async'   => 0;
    
feature 'POE and Moose',
    -default          => 0,    
    'MooseX::POE'     => 0;
    
feature 'Sub-process management for asynchronous tasks using Moose and POE',
    -default          => 0,
    'MooseX::Workers' => 0;

feature 'experimental Moose Compiler tools',
    -default               => 0,
    'MooseX::Compile'      => 0,
    'MooseX::Compile::CLI' => 0;

feature 'Moose support tools',
    -default               => 0,
    'Pod::Coverage::Moose' => 0;

auto_install;
WriteAll;

