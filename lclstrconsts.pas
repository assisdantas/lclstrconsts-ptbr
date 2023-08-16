{  $Id$  }
{
 /***************************************************************************
                            lclstrconsts.pas
                            ----------------
     This unit contains all resource strings of the LCL (not interfaces)
     Esta unidade contém todas as cadeias de recursos do LCL (não interfaces)


 ***************************************************************************/

 *****************************************************************************
  This file is part of the Lazarus Component Library (LCL)
  Este arquivo faz parte da Lazarus Component Library (LCL)

  See the file COPYING.modifiedLGPL.txt, included in this distribution,
  for details about the license.
  Veja o arquivo COPYING.modifiedLGPL.txt, incluso nesta distribuição,
  para obter detalhes sobre a licença.
  
  Traduzido por Francisco de Assis Dantas Filho <assisdantas97@gmail.com>
 *****************************************************************************
}
unit LCLStrConsts;

{$mode objfpc}{$H+}

interface

resourceString
  // Botões de diálogos
  rsMbYes          = '&Sim';
  rsMbNo           = '&Não';
  rsMbOK           = '&OK';
  rsMbCancel       = 'Cancelar';
  rsMbAbort        = 'Abortar';
  rsMbRetry        = '&Tentar novamente';
  rsMbIgnore       = '&Ignorar';
  rsMbAll          = '&Todos';
  rsMbNoToAll      = '&Não para todos';
  rsMbYesToAll     = '&Sim para todos';
  rsMbHelp         = '&Ajuda';
  rsMbClose        = '&Fechar';
  rsmbOpen         = '&Abrir';
  rsmbSave         = '&Salvar';
  rsmbUnlock       = '&Desbloquear';

  rsMtWarning      = 'Aviso';
  rsMtError        = 'Erro';
  rsMtInformation  = 'Informação';
  rsMtConfirmation = 'Confirmação';
  rsMtAuthentication = 'Autenticação';
  rsMtCustom       = 'Personalizado';

  // Diálogo de arquivos
  rsfdOpenFile           = 'Abrir arquivo existente';
  rsfdOverwriteFile      = 'Substituir arquivo?';
  rsfdFileAlreadyExists  = 'O arquivo "%s" já existe. Deseja substituir?';
  rsfdPathMustExist      = 'O caminho já existe.';
  rsfdPathNoExist        = 'O caminho "%s" não existe.';
  rsfdFileMustExist      = 'O arquivo já existe.';
  rsfdDirectoryMustExist = 'O diretório já existe';
  rsfdFileNotExist       = 'O arquivo "%s" não existe.';
  rsfdDirectoryNotExist  = 'O diretório "%s" não existe.';
  rsFind = 'Procurar';
  rsfdFileReadOnlyTitle  = 'O arquivo é de somente leitura.';
  rsfdFileReadOnly       = 'O arquivo "%s" é de somente leitura.';
  rsfdFileSaveAs         = 'Salvar arquivo como';
  rsAllFiles = 'Todos os arquivos (%s)|%s|%s';
  rsfdSelectDirectory    = 'Selecionar diretório';
  rsDirectory            = '&Diretório';

  // Diálogo de cor
  rsSelectcolorTitle    = 'Selecionar uma cor';
   
  // Diálogo de fonte
  rsSelectFontTitle     = 'Selecionar fonte';
  rsFindMore = 'Procurar mais';
  rsReplace = 'Substituir';
  rsReplaceAll = 'Substituir tudo';

  rsHelp = 'Ajuda';

  // DBGrid
  rsDeleteRecord = 'Excluir registro?';

  // DBCtrls
  rsFirstRecordHint = 'Primeiro';
  rsPriorRecordHint = 'Anterior';
  rsNextRecordHint = 'Proximo';
  rsLastRecordHint = 'Último';
  rsInsertRecordHint = 'Inserir';
  rsDeleteRecordHint = 'Deletar';
  rsEditRecordHint = 'Editar';
  rsPostRecordHint = 'Salvar';
  rsCancelRecordHint = 'Cancelar';
  rsRefreshRecordsHint = 'Atualizar';

  // macOS (cocoa) interface
  rsMacOSMenuHide = 'Esconder %s';
  rsMacOSMenuHideOthers = 'Esconder outros';
  rsMacOSMenuQuit = 'Sair %s';
  rsMacOSMenuServices = 'Serviços';
  rsMacOSMenuShowAll = 'Mostrar tudo';
  rsMacOSFileFormat = 'Formato do arquivo:'; // usado para FileDialog

  // gtk interface
  rsWarningUnremovedPaintMessages = ' AVISO: Restam %s não removidos LM_'
    +'PAINT/LM_GtkPAINT links de mensagens.';
  rsWarningUnreleasedDCsDump = ' AVISO: Restam %d DCs inéditos, segue '
    +'um despejo detalhado:';
  rsWarningUnreleasedGDIObjectsDump = ' AVISO: Restam %d inéditos '
    +'GDIObjects, segue um despejo detalhado:';
  rsWarningUnreleasedMessagesInQueue = ' AVISO: Restam %d mensagens deixadas '
    +'na fila! Vou liberá-las.';
  rsWarningUnreleasedTimerInfos = ' AVISO: Restam %d TimerInfo '
    +'estruturas deixadas, Vou liberá-las.';
  rsFileInformation = 'Informações do arquivo';
  rsgtkFilter = 'Filtro:';
  rsgtkHistory = 'Histórico:';
  rsDefaultFileInfoValue = 'permissões usuário grupo tamanho data hora';
  rsBlank = 'Branco';
  rsUnableToLoadDefaultFont = 'Não foi possível carregar a fonte padrão';
  rsFileInfoFileNotFound = '(arquivo não encontrado: "%s")';
  rsgtkOptionNoTransient = '--lcl-no-transient    Não defina ordem transitória'
    +' para formulários modeis.';
  rsgtkOptionModule = '--gtk-module module   Carregar módulos específicos na '
    +'inicialização.';
  rsgOptionFatalWarnings = '--g-fatal-warnings    Avisos e erros '
    +'gerados pelo Gtk+/GDK interromperam a aplicação.';
  rsgtkOptionDebug = '--gtk-debug flags     Ativar mensagens específicas de '
    +'rastreamento/depuração do GTK+';
  rsgtkOptionNoDebug = '--gtk-no-debug flags  Desativar mensagens específicas de '
    +'rastreamento/depuração do GTK+';
  rsgdkOptionDebug = '--gdk-debug flags     Ativar mensagens específicas de '
    +'rastreamento/depuração do GDK.';
  rsgdkOptionNoDebug = '--gdk-no-debug flags  Desativar mensagens específicas de '
    +'rastreamento/depuração do GDK.';
  rsgtkOptionDisplay = '--display h:s:d       Conecte ao servidor X especificado '
    +'onde "H" é o nome do host, "S" é o número do servidor (geralmente 0) e '
    +'"D" é o número do display (geralmente não utilizado). Se "D" for omitido '
    +'a variável de ambiente é utilizada.';
  rsgtkOptionSync = '--sync                Chame XSynchronize(Display, True) '
    +'depois que a conexão X Server foi estabelecida. Isso torna a depuração de '
    +'erros de protocolo X mais fáceis, porque o buffer de solicitação X será desativado '
    +'e os erros serão recebidos imediatamente, após a solicitação do protocolo que '
    +'gera os erros, for processado pelo servidor X.';
  rsgtkOptionNoXshm = '--no-xshm             Desabilitar o uso do Shared X '
    +'Memory Extension.';
  rsgtkOptionName = '--name programe       Defina o nome do programa para "progname". '
    +'Se não for especificado, o nome do programa será definido como ParamStrUTF8(0).';
  rsgtkOptionClass = '--class classname     Seguindo as convenções XT, a '
    +'classe de um programa é o nome do programa com o caractere inicial '
    +'em letras maiúsculas. Por exemplo, o nome de classe do gimp é "Gimp". Se --class '
    +'é especificado, a classe do programa será definida como "classname".';

  // qt interface
  rsqtOptionNoGrab = '-nograb, diz ao QT que ele nunca deve pegar '
    +'o mouse e o teclado. Necessário QT_DEBUG.';
  rsqtOptionDoGrab = '-dograb (apenas sob X11), executando sob um depurador pode '
    +'causar um -nograb implícito, use -dograb para substituir. Precisa de QT_DEBUG.';
  rsqtOptionSync = '-sync (apenas sob X11), muda para o modo síncrono '
    +'para depuração.';
  rsqtOptionStyle = '-style [style] ou -style=style, define o estilo da GUI do aplicativo '
    +'Os valores possíveis são motif, windows e platinum. Se você compilou para '
    +'QT com estilos adicionais ou tem estilos adicionais como plugins estes '
    +'estará disponível para a opção de linha de comando -style. NOTA: Nem todos '
    +'estilos estão disponíveis em todas as plataformas. Se o parâmetro de estilo não existir '
    +'QT iniciará um aplicativo com estilo comum padrão (windows).';
  rsqtOptionStyleSheet = '-stylesheet stylesheet ou -stylesheet=stylesheet, '
    +'define a folha de estilos do aplicativo. '
    +'O valor deve ser um caminho para um arquivo que contém a folha de estilo. '
    +'Nota: URLs relativos no arquivo de folha de estilo são relativos '
    +'para o caminho do arquivo da folha de estilo.';
  rsqtOptionGraphicsStyle = '-graphicssystem, define o back-end para ser '
   +'usado para widgets na tela e QPixmaps. '
   +'As opções disponíveis são native, raster e opengl. OpenGL ainda está instável.';
  rsqtOptionSession = '-session, estaura o aplicativo a uma '
    +'sessão anterior.';
  rsqtOptionWidgetCount = '-widgetcount, imprime a mensagem de depuração no final sobre '
    +'número de widgets não destruídos e número máximo de widgets existentes '
    +'ao mesmo tempo.';
  rsqtOptionReverse = '-reverse, define a direção do layout do aplicativo '
    +'para Qt::RightToLeft.';
  // qt X11 options
  rsqtOptionX11Display = '-display, define o display X (padrão é $DISPLAY).';
  rsqtOptionX11Geometry = '-geometry geometry, define a geometria do cliente da '
    +'primeira janela que é mostrada.';
  rsqtOptionX11Font = '-fn ou -font font, define a fonte padrão da aplicação. A '
    +'fonte deve ser especificada usando uma descrição de fonte lógica X.';
  rsqtOptionX11BgColor = '-bg ou -background color, define a cor do plano de fundo padrão '
    +'e uma paleta de aplicação (são calculados os tons claros e escuros).';
  rsqtOptionX11FgColor = '-fg ou -foreground color, define a cor de primeiro plano padrão.';
  rsqtOptionX11BtnColor = '-btn ou -button color, define a cor padrão do botão.';
  rsqtOptionX11Name = '-name name, define o nome da aplicação.';
  rsqtOptionX11Title = '-title title, define o título da aplicação.';
  rsqtOptionX11Visual = '-visual TrueColor, força a aplicação a usar '
    +'TrueColor em uma tela de 8 bits.';
  rsqtOptionX11NCols = '-ncols count, limita o número de cores alocadas '
    +'no cubo de cores em uma exibição de 8 bits, se o aplicativo estiver usando o '
    +'QApplication::ManyColor para especificação de cores. Se a contagem for 216, então um '
    +'O cubo de cores 6x6x6 é usado (ou seja, 6 níveis de vermelho, 6 de verde e 6 de '
    +'azul); para outros valores, um cubo aproximadamente proporcional a um cubo 2x3x1 '
    +'é usado.';
  rsqtOptionX11CMap = '-cmap, faz com que o aplicativo instale um '
    +'mapa de cores em uma tela de 8 bits.';
  rsqtOptionX11IM = '-im, define o servidor de método de entrada (equivalente a definir '
    +'a variável de ambiente XMODIFIERS).';
  rsqtOptionX11InputStyle = '-inputstyle, define como a entrada é inserida '
    +'no widget fornecido, por exemplo onTheSpot faz a entrada aparecer diretamente '
    +'no widget, enquanto overTheSpot faz a entrada aparecer em uma caixa '
    +'flutuando sobre o widget e não é inserido até que a edição seja concluída.';

  rsqtOptionDisableAccurateFrame = '-disableaccurateframe, desativa totalmente preciso da '
    +'moldura da janela em X11. Este recurso é implementado para interfaces Qt, Qt5 e Gtk2 '
    +'e usado principalmente por GetWindowRect().';

  // win32 interface
  rsWin32Warning = 'Aviso:';
  rsWin32Error = 'Erro:';
  
  // LResource, Menus, ExtCtrls, ImgList, Spin
  // StdCtrls, Calendar, CustomTimer, Forms, Grids, LCLProc, Controls, ComCtrls,
  // ExtDlgs, EditBtn, MaskEdit
  sInvalidActionRegistration = 'Registro de ação inválido.';
  sInvalidActionUnregistration = 'Cancelamento de registro de ação inválido.';
  sInvalidActionEnumeration = 'Enumeração de ação inválido.';
  sInvalidActionCreation = 'Criação de ação inválido.';
  sMenuNotFound   = 'O sub-menu não está no menu.';
  sMenuIndexError = 'Índice do menu fora do intervalo.';
  sMenuItemIsNil  = 'MenuItem está vazio.';
  sNoTimers = 'Nenhum cronômetro disponível.';
  sInvalidIndex = 'Índice do ImageList inválido.';
  sInvalidImageSize = 'Tamanho da imagens inválido.';
  sDuplicateMenus = 'Menu duplicados.';
  sCannotFocus = 'Não é possível focar em um objeto desativado ou invisível.';
  sParentRequired = 'Controle "%s" não tem pai.';
  SMaskEditNoMatch = 'O texto atual não corresponde à máscara especificada.';

  rsInvalidPropertyValue = 'Valor de propriedade inválido';
  rsPropertyDoesNotExist = 'Propriedade %s não existe';
  rsInvalidStreamFormat = 'Formato de transmissão inválido';
  rsInvalidFormObjectStream = 'fluxo de objeto de formulário inválido';
  rsScrollBarOutOfRange = 'Propriedade ScrollBar fora de alcance';
  rsInvalidDate = 'Data inválida: %s';
  rsInvalidDateRangeHint = 'Data inválida: %s. Deve estar entre %s e %s';
  rsDateTooLarge = 'A data não pode ser passada %s';
  rsDateTooSmall = 'A data não pode ser anterior %s';
  rsErrorOccurredInAtAddressFrame = 'Ocorreu um erro em %s no endereço %s %s %s'
    +' quadro %s';
  rsException = 'Exceção';
  rsFormStreamingError = 'Transmissão de formulário "%s" erro: %s';
  rsFixedColsTooBig = 'FixedCols não pode ser > ColCount';
  rsFixedRowsTooBig = 'FixedRows não pode ser > RowCount';
  rsGridFileDoesNotExist = 'A grade de arquivo não existe';
  rsNotAValidGridFile = 'Não é um arquivo de grade válido';
  rsIndexOutOfRange = 'Índice fora do intervalo Cell[Col=%d Row=%d]';
  rsGridIndexOutOfRange = 'Índice de grade fora do intervalo.';
  rsGridHasNoRows = 'Não é possível inserir colunas em uma grade quando ela não possui linhas';
  rsGridHasNoCols = 'Não é possível inserir linhas em uma grade quando ela não possui colunas';
  rsAControlCanNotHaveItselfAsParent = 'Um controle não pode ter a si mesmo como pai';
  rsControlHasNoParentFormOrFrame = 'Controle ''%s'' não tem formulário pai ou quadro';
  rsControlIsNotAParent = '''%s'' não é pai de ''%s''';
  rsControlClassCantContainChildClass = 'O controle da classe ''%s'' não pode ter o controle da classe ''%s'' como filho';
  rsASCannotHaveAsParent = 'A classe %s não pode ter %s como pai.';
  lisLCLResourceSNotFound = 'Recurso %s não encontrado';
  rsFormResourceSNotFoundForResourcelessFormsCreateNew = 'Recurso de formulário %s '
    +'não encontrado. Para formulários sem recursos, o construtor CreateNew deve ser usado.'
    +' Consulte a variável global RequireDerivedFormResource.';
  rsErrorCreatingDeviceContext = 'Erro ao criar contexto de dispositivo para %s.%s';
  rsIndexOutOfBounds = '%s Índice %d fora dos limites 0 .. %d';
  rsUnknownPictureExtension = 'Extensão de imagem desconhecida';
  rsUnknownPictureFormat = 'Formato de imagem desconhecido';
  rsBitmaps = 'Arquivos Bitmap';
  rsPixmap = 'Arquivos Pixmap';
  rsPortableNetworkGraphic = 'Arquivos PNG';
  rsPortablePixmap = 'Arquivos Pixmap Portáteis';
  rsIcon = 'Arquivos de ícones';
  rsIcns = 'macOS Arquivos de ícones';
  rsCursor = 'Arquivos de cursor';
  rsJpeg = 'Arquivos JPEG';
  rsTiff = 'Arquivos de formato de arquivo de imagem marcados';
  rsGIF = 'Arquivos de Formato de Intercâmbio de Gráficos';
  rsTGA = 'Arquivos de imagem TGA';
  rsGraphic = 'Gráfico';
  rsUnsupportedClipboardFormat = 'Formato de área de transferência não suportado: %s';
  rsGroupIndexCannotBeLessThanPrevious = 'GroupIndex não pode ser menor que um '
    +'GroupIndex do item de menu anterior';
  rsIsAlreadyAssociatedWith = '%s já está associado a %s';
  rsCanvasDoesNotAllowDrawing = 'A tela não permite desenhar';
  rsUnsupportedBitmapFormat = 'Formato de bitmap não suportado.';
  rsErrorWhileSavingBitmap = 'Erro ao salvar bitmap.';
  rsDuplicateIconFormat = 'Formato de ícone duplicado.';
  rsIconImageEmpty = 'A imagem do ícone não pode estar vazia';
  rsIconImageSize = 'A imagem do ícone deve ter o mesmo tamanho';
  rsIconNoCurrent = 'O ícone não tem imagem atual';
  rsIconImageFormat = 'A imagem do ícone deve ter o mesmo formato';
  rsIconImageFormatChange = 'Não é possível alterar o formato da imagem do ícone';
  rsIconImageSizeChange = 'Não é possível alterar o tamanho da imagem do ícone';
  rsRasterImageUpdateAll = 'Não é possível iniciar a atualização de tudo quando a atualização da tela está em andamento';
  rsRasterImageEndUpdate = 'Não é possível finalizar atualização se nenhuma atualização estiver em andamento';
  rsRasterImageSaveInUpdate = 'Não é possível salvar a imagem durante a atualização em andamento';
  rsNoWidgetSet = 'Nenhum objeto widgetset. '
    +'Verifique se a unidade "interfaces" foi adicionada à cláusula de uso dos programas.';
  rsPressOkToIgnoreAndRiskDataCorruptionPressAbortToK = '%s '
    +'%s Pressione OK para ignorar e arriscar corrupção de dados.'
    +'%s Pressione Abortar para encerrar o programa.';
  rsCanNotFocus = 'Não consigo focar';
  rsListIndexExceedsBounds = 'O índice da lista excede os limites (%d)';
  rsResourceNotFound = 'Recurso %s não encontrado';
  rsCalculator = 'Calculadora';
  rsError      = 'Erro';
  rsPickDate   = 'Selecione uma data';
  rsSize = '  tamanho ';
  rsModified = '  modificado ';
  rsDoCopy = 'Copiar';
  rsDoPaste = 'Colar';

  // ShellCtrls
  sShellCtrlsName = 'Nome';
  sShellCtrlsSize = 'Tamanho';
  sShellCtrlsType = 'Tipo';
  sShellCtrlsMB = '%s MB';
  sShellCtrlsKB = '%s kB';
  sShellCtrlsBytes = '%s bytes';
  sShellCtrlsInvalidRoot = 'Nome de caminho inválido:'#13'"%s"';
  sShellCtrlsSelectedItemDoesNotExists = 'O item selecionado não existe no disco:'#13'"%s"';
  sShellCtrlsInvalidPath = 'Nome de caminho inválido:'#13'"%s"';
  sShellCtrlsInvalidPathRelative = 'Nome de caminho relativo inválido:'#13'"%s"'#13
    +'em relação ao caminho raiz:'#13'"%s"';

  ifsVK_UNKNOWN    = 'Desconhecido';
  ifsVK_SHIFT      = 'Shift';
  ifsVK_META       = 'Meta';
  ifsVK_CMD        = 'Cmd';
  ifsVK_SUPER      = 'Super';
  ifsVK_HELP       = 'Help';
  ifsCtrl          = 'Ctrl';
  ifsAlt           = 'Alt';

  rsWholeWordsOnly = 'Apenas palavras inteiras';
  rsCaseSensitive  = 'Maiúsculas e minúsculas';
  rsPromptOnReplace= 'Solicitar substituição';
  rsEntireScope    = 'Pesquisar arquivo inteiro';
  rsText           = 'Texto';
  rsDirection      = 'Direção';
  rsForward        = 'Avançar';
  rsBackward       = 'Voltar';

  // menu key captions
  SmkcBkSp = 'BkSp';
  SmkcTab = 'Tab';
  SmkcEsc = 'Esc';
  SmkcEnter = 'Enter';
  SmkcSpace = 'Space';
  SmkcPgUp = 'PgUp';
  SmkcPgDn = 'PgDn';
  SmkcEnd = 'End';
  SmkcHome = 'Home';
  SmkcLeft = 'Left';
  SmkcUp = 'Up';
  SmkcRight = 'Right';
  SmkcDown = 'Down';
  SmkcIns = 'Ins';
  SmkcDel = 'Del';
  SmkcShift = 'Shift+';
  SmkcCtrl = 'Ctrl+';
  SmkcAlt = 'Alt+';
  SmkcMeta = 'Meta+';

  // help
  rsHelpHelpNodeHasNoHelpDatabase = 'O nó de ajuda "%s" não tem banco de dados de ajuda';
  rsHelpThereIsNoViewerForHelpType = 'Não há visualizador para o tipo de ajuda "%s"';
  rsHelpHelpDatabaseDidNotFoundAViewerForAHelpPageOfType = 'Banco de dados de ajuda "%s" '
    +'não encontrou um visualizador para uma página de ajuda do tipo %s';
  rsHelpAlreadyRegistered = '%s: Já registrado';
  rsHelpNotRegistered = '%s: Não registrado';
  rsHelpHelpDatabaseNotFound = 'Banco de dados de ajuda "%s" não encontrado';
  rsHelpHelpKeywordNotFoundInDatabase = 'Palavra-chave de ajuda "%s" não encontrada no banco de dados "%s".';
  rsHelpHelpKeywordNotFound = 'Palavra-chave de ajuda "%s" não encontrada.';
  rsHelpHelpForDirectiveNotFoundInDatabase = 'Ajuda para diretiva "%s" não encontrada no '
    +'banco de dados "%s".';
  rsHelpHelpForDirectiveNotFound = 'Ajuda para a diretiva "%s" não encontrada.';
  rsHelpHelpContextNotFoundInDatabase = 'Contexto de ajuda %s não encontrado no banco de dados "%s".';
  rsHelpHelpContextNotFound = 'Contexto de ajuda %s não encontrado.';
  rsHelpNoHelpFoundForSource = 'Nenhuma ajuda encontrada para a linha %d, coluna %d de %s.';
  rsHelpNoHelpNodesAvailable = 'Nenhuma entrada de ajuda disponível para este tópico';
  rsHelpError = 'Erro de ajuda';
  rsHelpDatabaseNotFound = 'Não há nenhum banco de dados de ajuda instalado para este tópico';
  rsHelpContextNotFound = 'Um banco de dados de ajuda foi encontrado para este tópico, mas este tópico não foi encontrado';
  rsHelpViewerNotFound = 'Nenhum visualizador foi encontrado para este tipo de conteúdo de ajuda';
  rsHelpNotFound = 'Nenhuma ajuda encontrada para este tópico';
  rsHelpViewerError = 'Erro do visualizador de ajuda';
  rsHelpSelectorError = 'Erro no seletor de ajuda';
  rsUnknownErrorPleaseReportThisBug = 'Erro desconhecido, por favor reporte este bug';

  hhsHelpTheHelpDatabaseWasUnableToFindFile = 'No banco de dados de ajuda "%s" '
    +'não foi possível localizar o arquivo "%s".';
  rsTheBuiltInURLIsReadOnlyChangeTheBaseURLInstead = 'A URL integrada é apenas lida'
    +' Em vez disso, altere o BaseURL.';
  hhsHelpTheMacroSInBrowserParamsWillBeReplacedByTheURL = 'A macro %s em '
    +'BrowserParams será substituído pelo URL.';
  hhsHelpNoHTMLBrowserFoundPleaseDefineOne = 'Nenhum navegador HTML encontrado. '
    +'%sDefina um em Ferramentas -> Opções -> Ajuda -> Opções de Ajuda';
  hhsHelpNoHTMLBrowserFound = 'Não foi possível encontrar um navegador HTML.';
  hhsHelpBrowserNotFound = 'Navegador "%s" não encontrado.';
  hhsHelpBrowserNotExecutable = 'Navegador "%s" não executável.';
  hhsHelpErrorWhileExecuting = 'Erro ao executar "%s":%s %s';

  // parser
  SParExpected                  = 'Tipo de token incorreto: %s esperado';
  SParInvalidInteger            = 'Número inteiro inválido: %s';
  SParWrongTokenType            = 'Tipo de token incorreto: %s esperado, mas %s encontrado';
  SParInvalidFloat              = 'Número de ponto flutuante inválido: %s';
  SParWrongTokenSymbol          = 'Símbolo de token errado: %s esperado, mas %s encontrado';
  SParUnterminatedString        = 'String não terminada';
  SParLocInfo                   = ' (em %d,%d, deslocamento de fluxo %d)';
  SParUnterminatedBinValue      = 'Valor de byte não terminado';

  // colorbox
  rsCustomColorCaption = 'Personalizada...';
  rsBlackColorCaption = 'Preto';
  rsMaroonColorCaption = 'Marron';
  rsGreenColorCaption = 'Verde';
  rsOliveColorCaption = 'Oliva';
  rsNavyColorCaption = 'Azul marinho';
  rsPurpleColorCaption = 'Roxo';
  rsTealColorCaption = 'Verde-azulado';
  rsGrayColorCaption = 'Cinza';
  rsSilverColorCaption = 'Prata';
  rsRedColorCaption = 'Vermelho';
  rsLimeColorCaption = 'Verde limão';
  rsYellowColorCaption = 'Amarelo';
  rsBlueColorCaption = 'Azul';
  rsFuchsiaColorCaption = 'Fúcsia';
  rsAquaColorCaption = 'Aqua';
  rsWhiteColorCaption = 'Branco';
  rsMoneyGreenColorCaption = 'Verde dinheiro';
  rsSkyBlueColorCaption = 'Azul céu';
  rsCreamColorCaption = 'Creme';
  rsMedGrayColorCaption = 'Cinza médio';
  rsNoneColorCaption = 'Nenhum';
  rsDefaultColorCaption = 'Padrão';
  rsScrollBarColorCaption = 'ScrollBar';
  rsBackgroundColorCaption = 'Desktop';
  rsActiveCaptionColorCaption = 'Janela ativa';
  rsInactiveCaptionColorCaption = 'Janela inativa';
  rsMenuColorCaption = 'Menu';
  rsWindowColorCaption = 'Janela';
  rsWindowFrameColorCaption = 'Moldura';
  rsMenuTextColorCaption = 'Texto do menu';
  rsWindowTextColorCaption = 'Texto da janela';
  rsCaptionTextColorCaption = 'Texto do título';
  rsActiveBorderColorCaption = 'Borda ativa';
  rsInactiveBorderColorCaption = 'Bora inativa';
  rsAppWorkspaceColorCaption = 'Espaço de trabalho do aplicativo';
  rsHighlightColorCaption = 'Destaque';
  rsHighlightTextColorCaption = 'Texto em destaque';
  rsBtnFaceColorCaption = 'Rosto do botão';
  rsBtnShadowColorCaption = 'Sombra do botão';
  rsGrayTextColorCaption = 'Texto cinza';
  rsBtnTextColorCaption = 'Texto do botão';
  rsInactiveCaptionText = 'Título inativo';
  rsBtnHighlightColorCaption = 'Destaque do botão';
  rs3DDkShadowColorCaption = '3D Dark Shadow';
  rs3DLightColorCaption = '3D Light';
  rsInfoTextColorCaption = 'Texto informação';
  rsInfoBkColorCaption = 'Informações de fundo';
  rsHotLightColorCaption = 'Luz quente';
  rsGradientActiveCaptionColorCaption = 'gradiente de legenda ativa';
  rsGradientInactiveCaptionColorCaption = 'gradiente de legenda inativa';
  rsMenuHighlightColorCaption = 'Destaque do menu';
  rsMenuBarColorCaption = 'Barra de menu';
  rsFormColorCaption = 'Formulário';

  rsFilter = '(filtro)';

  // Accessibility
  rsTTreeViewAccessibilityDescription = 'Uma árvore de itens';
  rsTPanelAccessibilityDescription = 'Painel';
  rsTSplitterAccessibilityDescription = 'Uma alça para controlar quanto tamanho dar a duas partes de uma área';
  rsTCustomTabControlAccessibilityDescription = 'Um controle com guias';

implementation

end.

