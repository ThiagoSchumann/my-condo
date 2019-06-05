class CreatePessoas < ActiveRecord::Migration[5.2]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :tipo_pessoa
      t.string :documento
      t.string :celular
      t.string :telefone
      t.string :email

      t.timestamps
    end
  end
end
