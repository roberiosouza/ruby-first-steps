require 'base64'
require 'yaml'

class HelperAPI
    def initialize
        @env = YAML.load_file(File.dirname(File.expand_path(__FILE__)) + '/keys.yml')
    end

    def get_user       
        @env["user"]
    end

    def get_password
        @env["pass"]
    end 

    def get_conector
        @env['conector']
    end

    def convert_to_base64
        Base64.encode64(get_user+get_conector+get_password).gsub(/\n/, '')
    end

    def get_url
        @env["url"]
    end
end