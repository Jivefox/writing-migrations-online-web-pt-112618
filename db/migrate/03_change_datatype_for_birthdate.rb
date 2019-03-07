class ChangeDatetypeForBirthdate

  def change
    change_column(:students, :birthdate, :datetime)
  end

end
