class SkillsController < ApplicationController
  def view
    @name = params[:name]
    @skill = Skill.where(name: @name).first
  end

  def add
    @name = params[:name]
    if @name != nil && !@name.empty?
      require "open-uri"
      uri = URI::encode("http://46.4.83.112/wod/spiel/hero/skill.php?world=FC&name=#{@name}")
      doc = Nokogiri::HTML(open(uri))
      unless doc.css("h1").text.match("inconnu")
        pieces = doc.css("h1").text.split
        pieces.delete_at(0)
        skill_name = pieces.join(' ')
        Skill.where(name: @name).first.delete if Skill.where(name: @name).first
        @skill = Skill.create(:name => skill_name)
      end
    end
  end

  def list
    @skills = Skill.all.sort_by { |skill| skill.name }
  end
    
end
