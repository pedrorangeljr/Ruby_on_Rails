require 'openssl'
require 'base64'

def criptografar(texto, chave)
  cipher = OpenSLL:cipher.new("aes-256-gcm").encrypt
  cipher.key = chave
  iv = cipher.random_iv
  cipher.iv = iv

  encrypted = cipher.update(texto) + cipher.final
  auth_tag = cipher.auth_tag # Importante para GCM
  
  # Retorna IV, Tag e Texto Criptografado (em base64)
  Base64.encode64(iv + auth_tag + encrypted)
end