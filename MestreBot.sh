#!/bin/bash
# Feito por: João Pedro
# RM 94587
# MestreBot


# Variaveis

PERIOD=`date | cut -d" " -f5 | cut -d: -f1`
HOURS=`date | cut -d" " -f4 | cut -d: -f1`
MINUTES=`date | cut -d" " -f4 | cut -d: -f2`
NUMERO=$(($RANDOM%4))

# Variavel de Erro

Error()
{
    echo "~: Irmão, digita alguma coisa que eu saiba fazer!"
    echo
    echo "~: Se precisar de ajuda com os comandos, só usar o comando hackerbot -help"
    echo
}

# Primeira mensagem do programa

Salve()
{       
            echo
        case $NUMERO in
        *'0'*)
            echo
            echo "x------------------------x"
            echo "| Bem vindo ao MasterBot |"
            echo "x------------------------x"
            echo
            echo "~: Se precisar de alguma ajuda, so digitar help ai!"
            echo
            read -p "~: Me fala ai o que voce quer: " REQUEST
        ;;
        *'1'*)
            echo "~: Bem vindo ao BotMaster"
            echo
            echo "~: Opa, errei"
            echo
            echo "~: Bem vindo ao MasterBot (Agora sim kkkk)"
            echo
            read -p "~: Fala pro pai o que voce quer fazer: " REQUEST
        ;;
        *'2'*)
            echo
            read -p "~: To de mau humor, me fala logo o que voce quer: " REQUEST
            echo
        ;;
        *'3'*)
            echo
            echo "~: Desiste cara, ela nao vai voltar..."
            echo
            read -p "~: Agora que voce ja teve o choque de realidade, me fala o que voce quer: " REQUEST
            echo
        ;;
        esac

}

# Variavel de ajuda

Help()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo "~: Sou uma 'Inteligencia Artificial' muito simples feita para um fim academico."
            echo
            sleep 1
            echo "~: Para me usar, basta escrever o que voce quer fazer depois que eu perguntar!"
            echo
            sleep 1
            echo "~: Para acessar essa mensagem, basta digitar 'help' "
            echo
    ;;
        *'1'*)
            sleep 1
            echo "~: Para utilizar o programa é só digitar o que voce quer depois que eu perguntar..."
            echo
            sleep 1
            echo "~: parece que nunca usou uma IA antes kkkk"
            echo
    ;;
        *'2'*)
            sleep 1
            echo "~: Nao to afim de ajudar nao"
            sleep 3
            echo "~: Brincadeira, se eu nao ajudar eu vou perder o emprego, entao..."
            echo
            sleep 1
            echo "~: So digitar o que voce quer depois que eu perguntar!"
            echo
    ;;
        *'3'*)
            sleep 1
            echo "~: Simples parceiro, so me fala o que voce quer depois que eu perguntar."
            sleep 1
            echo
            echo "~: Se nao conseguir, melhor desistir de trabalhar com TI parceiro kkkkkkkk"
            echo
        ;;
        esac

}

# Funcao de hora

Horario()
{
        if (("$HOURS" >= "06")) && (("$HOURS" <= "12")) && (("$PERIOD" == "AM"))
        then
                echo
                sleep 1
                echo -e "~: Bom dia chefia!"
                sleep 1
                echo "~: Agora sao exatamente $HOURS:$MINUTES $PERIOD"
        elif (("$HOURS" >= "1")) && (("$HOURS" <= "6")) && (("$PERIOD" == "PM"))
        then
                echo
                sleep 1
                echo -e "~: Boa tarde meu rei!"
                sleep 1                
                echo "~: Agora sao exatamente $HOURS:$MINUTES $PERIOD"
        else
                echo
                sleep 1
                echo -e "~: Boa noite meu chapa!"
                sleep 1
                echo "~: Agora sao exatamente $HOURS:$MINUTES $PERIOD"
        
        fi
}

# Funcao do Autor

Autor()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo
            sleep 1
            echo "~: Meu criador é o João Pedro da 1TDCF, o RM dele é 94587 "
            echo
            sleep 1
            echo "~: Da uma boa nota pra ele professor, por favor "
            echo
        ;;
        *'1'*)
            echo
            sleep 1
            echo "~: Meu Autor é o João Pedro, o RM dele é 94587"
        ;;
        *'2'*)
            sleep 1
            echo "~: O otario que me criou é o João"
            sleep 1
            echo
            echo "~: RM: 94587"
            echo
        ;;
        *'3'*)
            sleep 1
            echo
            sleep 1
            echo "~: Nao lembro quem me criou..."
            sleep 3
            echo
            echo "~: Juro pra voce"
            sleep 2
            echo
            echo "~: Lembrei!!!"
            sleep 1
            echo "~: é o João Pedro, o RM dele é 94587"
            echo
        ;;
        esac

}

# Funcao de recon com NMAP

Nmap()
{       
        case $NUMERO in
        *'0'*)
            sleep 1
            echo
            echo "~: Opa, opa ,opa "
            sleep 1
            echo
            echo "~: Então voce gostaria de fazer um nmap? " 
            sleep 1
            echo
            read -p "~: Me fala o host do alvo ai: " HOST
            sleep 1
            echo
            sleep 1
            echo "~: Comecei o scan aqui..."
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        *'1'*)
            sleep 1
            echo
            read -p "~: Me fala o host ai: " HOST
            sleep 1
            echo "~: Scan Iniciado..."
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        *'2'*)
            sleep 1
            echo 
            echo "~: Ta querendo fazer besteira ne? kkkkk"
            sleep 1
            echo
            read -p "~: Qual o alvo da vez: " HOST
            sleep 1
            echo "~: Demorou parceiro, vou iniciar o scan aqui..."
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        *'3'*)
            sleep 1
            echo
            sleep 1
            read -p "~: Eai, quem vamos invadir hoje? :"
            sleep 1
            echo "~: Demorou irmão, scan iniciado... "
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        esac

}

# Funcao Namoro

Namoro()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo
            echo "~: Sou uma maquina irmao..."
            echo
            sleep 1
            echo "~: se nem o meu criador tem kkkkk, pq eu teria?"
            echo
            sleep 1
            echo "~: se bem que é mais provavel eu namorar do que ele kkkkkk"
            echo
        ;;
        *'1'*)
            sleep 1
            echo
            echo "~: Entao, nao sei se voce sabe..."
            sleep 1
            echo
            echo "~: eu sou um linux... se eu fosse um windows ainda kkkk"
        ;;
        *'2'*)
            sleep 1
            echo
            echo "~: Nao tenho namorada irmao, infelizmente..."
        ;;
        *'3'*) 
            sleep 1
            echo 
            echo "~: Quem me dera ter uma namorada parceiro, pelo jeito nem voce tem kkkkkkk"
        ;;
        esac
}

# Funcao PING

Conexao()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo 
            echo "~: Fala rei!"
            sleep 1
            echo
            echo "~: Vou verificar aqui, so um momento."
            sleep 1
            echo
            read -p "~: Me fala o host ai: " HOST
            ping -c 4 $HOST
            sleep 1
            echo
            echo "~: Verificacao Finalizada!"
            
        ;;
        *'1'*)
            sleep 1
            echo
            echo "~: Eai chefia!"
            sleep 1
            echo
            echo "~: Ja faco a verificacao, to terminando uma partidinha de valorant"
            sleep 2
            echo
            read -p "~: Terminei aqui, me fala o host ai: " HOST
            sleep 1
            pinc -c 4 $HOST
            sleep 1
            echo
            echo "Ja fiz!"
        ;;
        *'2'*)
            sleep 1
            echo
            echo "~: Me fala o host: " HOST
            sleep 1
            pinc -c 4 $HOST
            sleep 1
            echo
            echo "Completo!"
        ;;
        *'3'*)
            sleep 1
            echo
            echo "Sei nao em, ta querendo verificar a conexao por que em?"
            sleep 1
            echo
            read -p "Brincadeira, me fala o host que vamos verificar: " HOST
            sleep 1
            pinc -c 4 $HOST
            sleep 1
            echo
            echo "Feito!"
        ;;       
        esac

}

# Funcao De Servicos

Servico()
{
		case $NUMERO in
		*'0'*)
			sleep 1
            echo
            echo "~: Só um segundo chefe, to terminando de fazer meu café "
            echo
            sleep 1
            echo "~: Terminei o café aqui. Vou lançar os serviços na tela! "
            echo 
            sleep 1
            ss -atun
            echo "~: Na mão chefe! "
		;;
		*'1'*)
			sleep 1
			echo
            echo "~: Fala meu rei!"
            sleep 1
            echo 
            echo "~: Vou jogar na tela os servicos!"
            sleep 1
            echo
            ss -atun
            sleep 1
            echo
            echo "~: Ta ai!"
		;;
		*'2'*)
			sleep 1
			echo
            echo "~: Nao enche..."
            sleep 1
            ss -atun
            sleep 1
            echo
            echo "pronto ;("
		;;
		*'3'*)
			sleep 1
			echo
            echo "So um segundo chefe"
            sleep 1
            echo
            echo "Executando o comando!!"
            sleep 2
            ss -atun
            sleep 1
            echo
            echo "Comando executado!"
		;;

        echo
        echo "~: Só um segundo chefe, to terminando de fazer meu café "
        echo
        sleep 1
        echo "~: Terminei o café aqui. Vou lançar os serviços na tela! "
        echo 
        sleep 1
        ss -atun
        echo "~: Na mão chefe! "

}

# Funcao de atualizacao

Atualize()
{   
        sleep 1
        echo
        echo "~: Demoro chefe, vou atualizar o SO aqui"
        sleep 1
        sudo apt upgrade -y
        sudo apt update -y
        sleep 1
        echo "~: SO atualizado irmao!"

}

# Funcao de verificacao da versao

Versao()
{
        sleep 1
        echo
        echo "Vou verificar aqui rei"
        sudo apt apt update
        echo

}

# Funcao do GoBuster

GoBuster()
{
        sleep
        echo
        read -p "Me diz o alvo ai parceiro" ENEMY
        echo
        sleep
        gobuster dir -u $ENEMY -w /usr/share/wordlists/dirbuster/directory-list-2.3-small.txt
        echo
        echo "Ataque completo!"

}

# Inicio

Salve

case $REQUEST in
        *'conexao'*)
                Nmap

        ;;
        *'conexão'*)
                Nmap

        ;;
        *'vulnerabilidade'*)
                Nmap
        
        ;;
        *'nmap'*)
                Nmap
        
        ;;


        *'Namorado'*)
                Namoro
        
        ;;
        *'Namorada'*)
                Namoro
        
        ;;
        *'Namorando'*)
                Namoro
        
        ;;
        *'Namoro'*)
                Namoro
        
        ;;


        *'ping'*)
                Conexao
        
        ;;
        *'conectividade'*)
                Conexao
        
        ;;
        *'conectao'*)
                Conexao
        
        ;;
        *'site'*)
                Conexao
        
        ;;


        *'Manhã'*)
                Horario
        
        ;;
        *'Tarde'*)
                Horario
        
        ;;
        *'Noite'*)
                Horario
        
        ;;
        *'Manha'*)
                Horario
        
        ;;
        *'Hora'*)
                Horario
        
        ;;


        *'versão'*)
                Versao
        
        ;;
        *'Versao'*)
                Versao
        
        ;;
        *'Ultima'*)
                Versao
        
        ;;
        *'Verificar'*)
                Versao
        
        ;;


        *'Atualize'*)
                Atualize
        
        ;;
        *'Atualizacao'*)
                Atualize
        
        ;;
        *'Atualização'*)
                Atualize
        
        ;;
        *'Upgrade'*)
                Atualize
        
        ;;


        *'Autor'*)
                Autor
        
        ;;
        *'Dono'*)
                Autor
        
        ;;
        *'Programou'*)
                Autor
        
        ;;
        *'Criador'*)
                Autor
        
        ;;
        *''*)
                echo "Ainda nao sei oque fazer com isso..."

        ;;
        *'GoBuster'*)
                GoBuster

        ;;
        *'gobuster'*)
                GoBuster

        ;;
        *'Brute Force'*)
                GoBuster

        ;;
        *'goBuster'*)
                GoBuster

        ;;
        *'Gobuster'*)
                GoBuster

        
        
esac