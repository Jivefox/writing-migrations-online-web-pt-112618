class ChangeDateTypeForBirthdate

  def change
    change_column(:students, :birthdate, :datetime)
  end

end
