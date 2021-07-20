if GetLocale() ~= "ruRU" then return end
if not DBM_CORE_L then DBM_CORE_L = {} end

local L = DBM_CORE_L

L.HOW_TO_USE_MOD					= "Добро пожаловать в DBM. Наберите /dbm help чтобы получить список поддерживаемых команд. Для доступа к настройкам наберите /dbm в чате. Загрузите конкретные зоны вручную чтобы настроить определенных боссов по вашему вкусу. DBM установит настройки по умолчанию для вашей специализации, но вы возможно захотите настроить их более тонко."
L.SILENT_REMINDER					= "Напоминание: DBM всё еще в тихом режиме."

L.UPDATEREMINDER_URL			= "https://github.com/Zidras/DBM-Icecrown/"

L.COPY_URL_DIALOG					= "Копировать ссылку"

L.NEED_SUPPORT				= "Вы - программист или хороший переводчик? Команда разработчиков DBM нуждается в вашей помощи. Присоединяйтесь к нам -  зайдите или отправьте сообщение на tandanu@deadlybossmods.com или nitram@deadlybossmods.com."

L.LOAD_MOD_ERROR				= "Ошибка при загрузке DBM для %s: %s"
L.LOAD_MOD_SUCCESS			= "Загружен DBM для \"%s\", введите /dbm для вызова настроек!"
L.LOAD_GUI_ERROR				= "Не удалось загрузить GUI: %s"

L.COMBAT_STARTED				= "%s вступает в бой. Удачи! :)"
L.COMBAT_STARTED_IN_PROGRESS	= "%s вступает в бой (в процессе). Удачи! :)"
L.GUILD_COMBAT_STARTED		= "Гильдия вступает в бой с %s"
L.BOSS_DOWN					= "%s погибает спустя %s!"
L.BOSS_DOWN_I				= "%s погибает! Общее количество побед у Вас %d."
L.BOSS_DOWN_L				= "%s погибает спустя %s! Ваш последний бой длился %s, а лучший бой длился %s. Общее количество побед у Вас %d."
L.BOSS_DOWN_NR				= "%s погибает спустя %s! Это новый рекорд! (Предыдущий рекорд был %s). Общее количество побед у Вас %d."
L.GUILD_BOSS_DOWN			= "Гильдия победила %s спустя %s!"
L.COMBAT_ENDED_AT			= "Бой с %s (%s) закончился спустя %s."
L.COMBAT_ENDED_AT_LONG		= "Бой с %s (%s) закончился спустя %s. На этом уровне сложности вы вайпнулись уже %d раз."
L.GUILD_COMBAT_ENDED_AT		= "Гильдия вайпнулась на %s (%s) спустя %s."
L.COMBAT_STATE_RECOVERED		= "%s был атакован %s назад, восстанавливаю таймеры..."

L.AFK_WARNING				= "Вы АФК и в бою (осталось %d процентов здоровья), запуск звукового сигнала. Если вы не АФК, отключите АФК режим или эту опцию в 'Дополнительные возможности'."

L.COMBAT_STARTED_AI_TIMER	= "My CPU is a neural net processor; a learning computer. (This fight will use the new timer AI feature to generate timer approximations)"

L.PROFILE_NOT_FOUND			= "<DBM> Ваш текущий профиль поврежден. DBM загрузит профиль 'По умолчанию'."
L.PROFILE_CREATED			= "Профиль '%s' создан."
L.PROFILE_CREATE_ERROR		= "Не удалось создать профиль. Некорректное имя профиля."
L.PROFILE_CREATE_ERROR_D		= "Не удалось создать профиль. Профиль '%s' уже существует."
L.PROFILE_APPLIED			= "Профиль '%s' применен."
L.PROFILE_APPLY_ERROR		= "Не удалось применить профиль. Профиль '%s' не существует."
L.PROFILE_COPIED				= "Профиль '%s' скопирован."
L.PROFILE_COPY_ERROR			= "Не удалось скопировать профиль. Профиль '%s' не существует."
L.PROFILE_COPY_ERROR_SELF	= "Невозможно скопировать профиль сам в себя."
L.PROFILE_DELETED			= "Профиль '%s' удален. Профиль 'По умолчанию' будет применен."
L.PROFILE_DELETE_ERROR		= "Не удалось удалить профиль. Профиль '%s' не существует."
L.PROFILE_CANNOT_DELETE		= "Невозможно удалить профиль 'По умолчанию'."
L.MPROFILE_COPY_SUCCESS		= "Настройки модуля от %s (специализация %d) были скопированы."
L.MPROFILE_COPY_SELF_ERROR	= "Невозможно скопировать настройки персонажа сами в себя."
L.MPROFILE_COPY_S_ERROR		= "Источник поврежден. Настройки не скопированы или скопированы частично. Скопировать не удалось."
L.MPROFILE_COPYS_SUCCESS		= "Звуковые настройки модуля от %s (специализация %d) были скопированы."
L.MPROFILE_COPYS_SELF_ERROR	= "Невозможно скопировать звуковые настройки персонажа сами в себя."
L.MPROFILE_COPYS_S_ERROR		= "Источник поврежден. Звуковые настройки не скопированы или скопированы частично. Скопировать не удалось."
L.MPROFILE_DELETE_SUCCESS	= "Настройки модуля от %s (специализация %d) были удалены."
L.MPROFILE_DELETE_SELF_ERROR	= "Невозможно удалить настройки модуля, используемого в данный момент."
L.MPROFILE_DELETE_S_ERROR	= "Источник поврежден. Настройки не удалены или удалены частично. Удалить не удалось."

L.NOTE_SHARE_SUCCESS			= "%s поделился своей заметкой для %s"
L.NOTE_SHARE_FAIL			= "%s попытался поделиться с вами заметкой для %s. Однако модуль, связанный с этой способностью не установлен или не загружен. Если вам нужна эта заметка, убедитесь что модуль, для которого они делятся заметкой загружен и попросите поделиться снова"

L.NOTEHEADER					= "Вставьте текст вашей заметки здесь. Поместив имя игрока между >< окрасит его в цвет класса. Для предупреждений с несколькими заметками, разделите заметки с помощью '/'"
L.NOTEFOOTER					= "Когда заметка обновлена, просто нажмите 'ОК' чтобы сохранить"
L.NOTESHAREDHEADER			= "%s поделился заметкой для %s. Если вы примите ее, она переопределит вашу текущую заметку"
L.NOTESHARED					= "Ваша заметка была отправлена группе"
L.NOTESHAREERRORSOLO			= "Одиноко? Вы не должны передавать заметки самому себе"
L.NOTESHAREERRORBLANK		= "Нельзя поделиться пустой заметкой"
L.NOTESHAREERRORGROUPFINDER	= "Нельзя поделиться заметкой на БГ, в поиске рейда или подземелья"
L.NOTESHAREERRORALREADYOPEN	= "Нельзя открыть ссылку заметки пока открыт редактор заметок, чтобы предотвратить потерю заметки, которую вы в данный момент редактируете"

L.ALLMOD_DEFAULT_LOADED		= "Настройки по умолчанию были загружены для всех модулей в этом подземелье."
L.ALLMOD_STATS_RESETED		= "Вся статистика модуля была сброшена."
L.MOD_DEFAULT_LOADED			= "Настройки по умолчанию для этого боя были загружены."
L.SOUNDKIT_MIGRATION			= "Один или более ваших звуков предупреждений/спец-предупреждений были сброшены на по умолчанию из-за несовместимости с патчем 8.2 (звуки должны находится в папке Interface чтобы проигрывать используя путь, или используйте SoundKit ID)"

L.TIMER_FORMAT_SECS			= "%.2f сек"
L.TIMER_FORMAT_MINS			= "%d мин"
L.TIMER_FORMAT				= "%d мин %.2f сек"

L.MIN						= "мин"
L.MIN_FMT					= "%d мин"
L.SEC						= "сек"
L.SEC_FMT					= "%s сек"
L.DEAD						= "мертв"
L.OK							= "ОК"

L.GENERIC_WARNING_BERSERK	= "Берсерк через %s %s"
L.GENERIC_TIMER_BERSERK		= "Берсерк"
L.OPTION_TIMER_BERSERK		= "Отсчет времени до $spell:26662"
L.GENERIC_TIMER_COMBAT		= "Бой начинается"
L.OPTION_TIMER_COMBAT		= "Отсчет времени до начала боя"
L.BAD						= "Плохой"
L.OPTION_HEALTH_FRAME		= "Отображать здоровье босса"

L.OPTION_CATEGORY_TIMERS		= "Индикаторы"
L.OPTION_CATEGORY_WARNINGS	= "Предупреждения"
L.OPTION_CATEGORY_MISC		= "Прочее"
L.OPTION_CATEGORY_TIMERS			= "Индикаторы"
--Sub cats for "announce" object
L.OPTION_CATEGORY_WARNINGS		= "Общие предупреждения"
L.OPTION_CATEGORY_WARNINGS_YOU	= "Персональные предупреждения"
L.OPTION_CATEGORY_WARNINGS_OTHER	= "Предупреждения для цели"
L.OPTION_CATEGORY_WARNINGS_ROLE	= "Предупреждения для роли"

L.OPTION_CATEGORY_SOUNDS			= "Звуки"
--Misc object broken down into sub cats
L.OPTION_CATEGORY_DROPDOWNS		= "Dropdowns"--Still put in MISC sub grooup, just used for line separators since multiple of these on a fight (or even having on of these at all) is rare.
L.OPTION_CATEGORY_YELLS			= "Крики"
L.OPTION_CATEGORY_ICONS			= "Метки"
L.AUTO_RESPONDED				= "Авто-ответ."
L.STATUS_WHISPER				= "%s: %s, %d/%d человек живые"
L.AUTO_RESPOND_WHISPER		= "%s сейчас не может ответить, в бою с %s (%s, %d/%d человек живые)"
L.WHISPER_COMBAT_END_KILL	= "%s одержал победу над %s!"
L.WHISPER_COMBAT_END_WIPE	= "%s потерпел поражение от %s"

L.AUTO_RESPONDED						= "Авто-ответ."
L.STATUS_WHISPER						= "%s: %s, %d/%d человек живые"
L.AUTO_RESPOND_WHISPER				= "%s сейчас занят, в бою против %s (%s, %d/%d человек живые)"
L.WHISPER_COMBAT_END_KILL			= "%s одержал победу над %s!"
L.WHISPER_COMBAT_END_KILL_STATS		= "%s одержал победу над %s! Общее количество побед у них - %d."
L.WHISPER_COMBAT_END_WIPE_AT			= "%s потерпел поражение от %s на %s"
L.WHISPER_COMBAT_END_WIPE_STATS_AT	= "%s потерпел поражение от %s на %s. Общее количество вайпов у них - %d."

L.VERSIONCHECK_HEADER		= "Boss Mod - Версии"
L.VERSIONCHECK_ENTRY			= "%s: %s (%s) %s"--One Boss mod
L.VERSIONCHECK_ENTRY_TWO		= "%s: %s (%s) & %s (%s)"--Two Boss mods
L.VERSIONCHECK_ENTRY_NO_DBM	= "%s: Boss Mod не установлен"
L.VERSIONCHECK_FOOTER		= "Найдено %d |4игрок:игрока:игроков; с DBM"
L.VERSIONCHECK_OUTDATED		= "Следующие %d игрок(и) имеют устаревшую версию: %s"
L.YOUR_VERSION_OUTDATED      = "Ваша версия Deadly Boss Mods устарела! Пожалуйста, посетите " .. L.UPDATEREMINDER_URL .. " для загрузки последней версии."
L.VOICE_PACK_OUTDATED		= "В вашем голосовом пакете DBM отсутствуют звуки, поддерживаемые этой версией DBM. Фильтр звуков спец-предупреждений был отключен. Пожалуйста скачайте обновленную версию голосового пакета или свяжитесь с автором для обновления, которое содержит отсутствующие звуковые файлы."
L.VOICE_MISSING				= "Выбранный вами голосовой пакет DBM не найден. Ваш выбор был сброшен на 'None'. Если это ошибка, убедитесь что ваш голосовой пакет правильно установлен и включен в модификациях."
L.VOICE_DISABLED				= "У вас установлен по крайней мере один голосовой пакет DBM, но ни один не включен. Если вы собираетесь использовать голосовой пакет, убедитесь что он выбран в 'Spoken Alerts', иначе удалите неиспользуемые голосовые пакеты чтобы скрыть это сообщение"
L.VOICE_COUNT_MISSING		= "Голос отсчета %d использует голововой пакет, который не был найден. Он был сброшен на настройки по умолчанию."

L.UPDATEREMINDER_HEADER			= "Ваша версия Deadly Boss Mods устарела.\n Версия %s (r%d) доступна для загрузки здесь:"
L.UPDATEREMINDER_FOOTER			= "Нажмите " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  ", чтобы скопировать ссылку загрузки в буфер обмена."
L.UPDATEREMINDER_FOOTER_GENERIC	= "Нажмите " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  ", чтобы скопировать ссылку в буфер обмена."
L.UPDATEREMINDER_DISABLE			= "ПРЕДУПРЕЖДЕНИЕ: В связи с тем, что Ваш Deadly Boss Mods сильно устарел, он был отключен до обновления. Это сделано для того, чтобы старый и несовместимый код не вызывал плохой игровой опыт для Вас и других членов рейда."
L.UPDATEREMINDER_NOTAGAIN		= "Всплывающее сообщение при наличии новой версии"

L.MOVABLE_BAR				= "Перетащите!"

L.PIZZA_SYNC_INFO					= "|Hplayer:%1$s|h[%1$s]|h транслирует DBM Timer: '%2$s'\n|HDBM:cancel:%2$s:nil|h|cff3588ff[Отменить этот DBM Timer]|r|h  |HDBM:ignore:%2$s:%1$s|h|cff3588ff[Игнорировать DBM Timer от %1$s]|r|h"
L.PIZZA_CONFIRM_IGNORE			= "Вы действительно хотите проигнорировать DBM Timer данного сеанса от %s?"
L.PIZZA_ERROR_USAGE				= "Использование: /dbm [broadcast] timer <time> <text>"

L.ERROR_DBMV3_LOADED			= "Deadly Boss Mods запущен дважды, поскольку установлены DBMv3 и DBMv4 и включены!\nНажмите кнопку \"ОК\" для отключения DBMv3 и перезагрузки интерфейса.\nНаведите порядок в вашей папке AddOns, удалите старые папки DBMv3."

L.MINIMAP_TOOLTIP_HEADER		= "Deadly Boss Mods"
L.MINIMAP_TOOLTIP_FOOTER		= "Shift+щелчок или щелкните правой кнопкой мыши, чтобы переместить"

L.RANGECHECK_HEADER			= "Проверка дистанции (%d м)"
L.RANGECHECK_SETRANGE		= "Настройка дистанции"
L.RANGECHECK_SETTHRESHOLD	= "Настройка порога игроков"
L.RANGECHECK_SOUNDS			= "Звуки"
L.RANGECHECK_SOUND_OPTION_1	= "Звуковой сигнал, когда игрок находится в диапазоне"
L.RANGECHECK_SOUND_OPTION_2	= "Звуковой сигнал для всех остальных игроков в диапазоне"
L.RANGECHECK_SOUND_0			= "Без звука"
L.RANGECHECK_SOUND_1			= "По умолчанию"
L.RANGECHECK_SOUND_2			= "Раздражающий звуковой сигнал"
L.RANGECHECK_HIDE			= "Скрыть"
L.RANGECHECK_SETRANGE_TO		= "%d м"
L.RANGECHECK_LOCK			= "Закрепить полосу"
L.RANGECHECK_OPTION_FRAMES	= "Окна"
L.RANGECHECK_OPTION_RADAR	= "Отображать только радар"
L.RANGECHECK_OPTION_TEXT		= "Отображать только текствое окно"
L.RANGECHECK_OPTION_BOTH		= "Отображать оба варианта"
L.RANGERADAR_HEADER			= "Радар (%d метров)"
L.RANGECHECK_OPTION_SPEED	= "Скорость обновления (/reload)"
L.RANGECHECK_OPTION_SLOW		= "Медленная 0.5 сек (наименее CPU интенсивное)"
L.RANGECHECK_OPTION_AVERAGE	= "Средняя 0.25 сек "
L.RANGECHECK_OPTION_FAST		= "Быстрая 0.05 сек (почти real-time)"
L.RANGERADAR_IN_RANGE_TEXT	= "%d игроков в радиусе"
L.RANGERADAR_IN_RANGE_TEXTONE= "%s (%0.1fм)"--One target

L.LFG_INVITE						= "Приглашение в подземелье"
L.LFG_CD                          = "Восстановление ПП"
L.PHASE							= "%d-я фаза"

L.NO_ARROW					= "Стрелка не можеть быть использована в старых подземельях где нет карты (скачайте патч или никак)"
L.ARROW_MOVABLE					= "Индикатор стрелки"
L.ARROW_WAY_USAGE					= "/dway <x> <y>: Создает стрелку, которая указывает в определенное место (используя координаты текущей зоны)"
L.ARROW_WAY_SUCCESS				= "Чтобы скрыть стрелку, введите '/dbm arrow hide' или достигните указанного места"
L.ARROW_ERROR_USAGE		= {
	"Использование ".. L.DBM .. "-Arrow:",
	"-----------------",
	"/dbm arrow <x> <y>: создает стрелку, указывающую в определенную точку (используя координаты мира)",
	"/dbm arrow map <x> <y>  создает стрелку, указывающую в определенную точку (используя координаты зоны)",
	"/dbm arrow <player>: создает стрелку, указывающую на определенного игрока в вашей группе или рейде (регистрозависимо!)",
	"/dbm arrow hide: скрывает стрелку",
	"/dbm arrow move: разрешает перемещение стрелки"
}
L.SLASHCMD_HELP				= {
	"Доступные (/) команды:",
	"/dbm pull: начинает отсчет атаки (псевдоним: /pull)",
	"/dbm version: выполнение проверки используемой рейдом версии (псевдоним: ver)",
	"/dbm ver2: выполнение проверки используемой рейдом версии (отчет в рейд чат)",
	"/dbm unlock: отображение перемещаемой строки состояния таймера (псевдоним: move)",
	"/dbm timer <x> <text>: начинает отсчет <x> сек. Pizza Timer с именем <text>",
	"/dbm broadcast timer <x> <text>: транслирует <x> сек. Pizza Timer с именем <text> в рейд (требуются права лидера или помощника)",
	"/dbm break <min>: начинает отсчет отдыха на <min> мин., транслирует отсчет отдыха всем членам рейда с DBM (требуются права лидера или помощника).",
	"/dbm help: вывод этой справки",
}

L.SLASHCMD_HELP2				= {
	"Available slash commands:",
	"-----------------",
	"/dbm pull <сек>: Транслирует отсчет времени до атаки всем членам рейда (требуются права лидера или помощника).",
	"/dbm break <мин>: Транслирует отсчет времени отдыха всем членам рейда (требуются права лидера или помощника).",
	"/dbm version: Выполняет проверку используемой рейдом версии (псевдоним: ver).",
	"/dbm version2: Выполняет проверку используемой рейдом версии и отправляет сообщение шепотом членам рейда с устаревшей версией (псевдоним: ver2).",
	"/dbm lockout: Получить список текущих сохранений подземелий у членов рейда (псведонимы: lockouts, ids) (требуются права лидера или помощника).",
	"/dbm lag: Выполняет проверку задержки у всего рейда.",
	"/dbm durability: Выполняет проверку прочности у всего рейда."
}

L.TIMER_USAGE	= {
	"DBM timer commands:",
	"-----------------",
	"/dbm timer <сек> <текст>: Запускает таймер с указанным текстом.",
	"/dbm ltimer <сек> <текст>: Запускает таймер, который автоматически повторяется до отмены.",
	"Добавьте 'broadcast' перед типом таймера, чтобы поделиться им с рейдом (требуются права лидера или помощника).",
	"/dbm timer endloop: Останавливает любой повторяющийся ltimer."
}

L.UPDATE_REQUIRES_RELAUNCH		= "ПРЕДУПРЕЖДЕНИЕ: Это обновление DBM не будет работать корректно если вы не перезапустите игровой клиент. Это обновление содержит новые файлы или изменения в .toc файле, которые не могут быть загружены через ReloadUI. Вы можете столкнуться со сломанной функциональностью или ошибками если продолжите без перезапуска клиента."
L.BAD_LOAD					= "DBM не удалось полностью загрузить модуль для этого подземелья, т.к. вы находитесь в режиме боя. Как только вы выйдите из боя, пожалуйста сделайте /console reloadui как можно скорее."
L.ERROR_NO_PERMISSION				= "У вас недостаточно прав, для выполнение этой операции."
L.TRANSCRIPTOR_LOG_START		= "Логирование с помощью Transcriptor начато."
L.TRANSCRIPTOR_LOG_END		= "Логирование с помощью Transcriptor окончено."
L.LOAD_MOD_DISABLED			= "%s установлен, но в данный момент отключен. Этот модуль не будет загружен, пока вы его не включите."
L.LOAD_MOD_DISABLED_PLURAL	= "%s установлены, но в данный момент отключены. Эти модули не будут загружены, пока вы их не включите."

L.BOSSHEALTH_HIDE_FRAME		= "Скрыть"

L.ALLIANCE					= "Альянс"
L.HORDE						= "Орда"

L.UNKNOWN					= "неизвестно"

L.BREAK_START				= "Перерыв начинается -- у вас есть %s мин.!"
L.BREAK_MIN					= "Перерыв заканчивается через %s мин.!"
L.BREAK_SEC					= "Перерыв заканчивается через %s сек.!"
L.TIMER_BREAK				= "Перерыв!"
L.ANNOUNCE_BREAK_OVER		= "Перерыв закончился"
L.TIMER_PULL					= "Атака"
L.ANNOUNCE_PULL				= "Атака через %d сек."
L.ANNOUNCE_PULL_NOW			= "Атака!"
L.ANNOUNCE_PULL_TARGET		= "Атакуем %s через %d сек. (отправил %s)"
L.ANNOUNCE_PULL_NOW_TARGET	= "Атакуем %s!"
L.GEAR_WARNING_WEAPON		= "Внимание: Проверьте надето ли у вас корректное оружие."
L.GEAR_FISHING_POLE			= "Удочки"

L.ACHIEVEMENT_TIMER_SPEED_KILL = "Быстрое убийство"


-- Auto-generated Warning Localizations
L.AUTO_ANNOUNCE_TEXTS.you 			= "%s на тебе"
L.AUTO_ANNOUNCE_TEXTS.target 		= "%s на |3-5(>%%s<)"
L.AUTO_ANNOUNCE_TEXTS.targetsource   = ">%%s< применяется %s на >%%s<"
L.AUTO_ANNOUNCE_TEXTS.targetcount	= "%s (%%s) на |3-5(>%%s<)"
L.AUTO_ANNOUNCE_TEXTS.spell 			= "%s"
L.AUTO_ANNOUNCE_TEXTS.ends			= "%s заканчивается"
L.AUTO_ANNOUNCE_TEXTS.endtarget		= "%s заканчивается: >%%s<"
L.AUTO_ANNOUNCE_TEXTS.fades			= "%s спадает"
L.AUTO_ANNOUNCE_TEXTS.adds			= "Осталось %s: %%d"
L.AUTO_ANNOUNCE_TEXTS.cast 			= "Применение заклинания %s: %.1f сек"
L.AUTO_ANNOUNCE_TEXTS.soon 			= "Скоро %s"
L.AUTO_ANNOUNCE_TEXTS.sooncount		= "Скоро %s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.prewarn		= "%s через %s"
L.AUTO_ANNOUNCE_TEXTS.bait			= "Скоро %s - байти"
L.AUTO_ANNOUNCE_TEXTS.stage			= "Фаза %s"
L.AUTO_ANNOUNCE_TEXTS.prestage		= "Скоро фаза %s"
L.AUTO_ANNOUNCE_TEXTS.count 			= "%s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.stack 			= "%s на |3-5(>%%s<) (%%d)"

local prewarnOption = "Предупреждать заранее о $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.you 			= "Объявлять когда $spell:%s на тебе"
L.AUTO_ANNOUNCE_OPTIONS.target 		= "Объявлять цели заклинания $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.targetsource	= "Объявлять цели заклинания $spell:%s (с источником)"
L.AUTO_ANNOUNCE_OPTIONS.targetcount	= "Объявлять цели заклинания $spell:%s (со счетчиком)"
L.AUTO_ANNOUNCE_OPTIONS.spell 		= "Предупреждение для $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.ends			= "Предупреждать об окончании $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.endtarget	= "Предупреждать об окончании $spell:%s (цель)"
L.AUTO_ANNOUNCE_OPTIONS.fades		= "Предупреждать о спадении $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.adds			= "Объявлять сколько осталось $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.cast 		= "Предупреждать о применении заклинания $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.soon 		= prewarnOption
L.AUTO_ANNOUNCE_OPTIONS.sooncount	= prewarnOption
L.AUTO_ANNOUNCE_OPTIONS.prewarn 		= prewarnOption
L.AUTO_ANNOUNCE_OPTIONS.bait			= "Предупреждать заранее (чтобы байтить) для $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.stage 		= "Объявлять фазу %s"
L.AUTO_ANNOUNCE_OPTIONS.stagechange	= "Объявлять смены фаз"
L.AUTO_ANNOUNCE_OPTIONS.prestage 	= "Предупреждать заранее о фазе %s"
L.AUTO_ANNOUNCE_OPTIONS.count 		= "Предупреждение для $spell:%s (со счетчиком)"
L.AUTO_ANNOUNCE_OPTIONS.stack 		= "Объявлять количество стаков $spell:%s"

L.AUTO_SPEC_WARN_TEXTS.spell				= "%s!"
L.AUTO_SPEC_WARN_TEXTS.ends				= "%s заканчивается"
L.AUTO_SPEC_WARN_TEXTS.fades				= "%s спадает"
L.AUTO_SPEC_WARN_TEXTS.soon				= "Скоро %s"
L.AUTO_SPEC_WARN_TEXTS.sooncount			= "Скоро %s (%%s)"
L.AUTO_SPEC_WARN_TEXTS.bait				= "Скоро %s - байти"
L.AUTO_SPEC_WARN_TEXTS.prewarn			= "%s через %s"
L.AUTO_SPEC_WARN_TEXTS.dispel 			= "%s на |3-5(>%%s<) - рассейте заклинание"
L.AUTO_SPEC_WARN_TEXTS.interrupt			= "%s - прервите >%%s<!"
L.AUTO_SPEC_WARN_TEXTS.interruptcount	= "%s - прервите >%%s<! (%%d)"
L.AUTO_SPEC_WARN_TEXTS.you 				= "%s на вас"
L.AUTO_SPEC_WARN_TEXTS.youcount			= "%s (%%s) на вас"
L.AUTO_SPEC_WARN_TEXTS.youpos			= "%s (Позиция: %%s) на вас"
L.AUTO_SPEC_WARN_TEXTS.soakpos			= "%s (Позиция погл.: %%s)"
L.AUTO_SPEC_WARN_TEXTS.target 			= "%s на |3-5(>%%s<)"
L.AUTO_SPEC_WARN_TEXTS.targetcount		= "%s (%%s) на >%%s< "
L.AUTO_SPEC_WARN_TEXTS.defensive			= "%s - защититесь"
L.AUTO_SPEC_WARN_TEXTS.taunt				= "%s на >%%s< - затаунти"
L.AUTO_SPEC_WARN_TEXTS.close 			= "%s на |3-5(>%%s<) около вас"
L.AUTO_SPEC_WARN_TEXTS.move 				= "%s - отбегите"
L.AUTO_SPEC_WARN_TEXTS.keepmove			= "%s - продолжайте двигаться"
L.AUTO_SPEC_WARN_TEXTS.stopmove			= "%s - остановитесь"
L.AUTO_SPEC_WARN_TEXTS.dodge				= "%s - избегайте"
L.AUTO_SPEC_WARN_TEXTS.dodgecount		= "%s (%%s) - избегайте"
L.AUTO_SPEC_WARN_TEXTS.dodgeloc			= "%s - избегайте от %%s"
L.AUTO_SPEC_WARN_TEXTS.moveaway			= "%s - отбегите от остальных"
L.AUTO_SPEC_WARN_TEXTS.moveawaycount		= "%s (%%s) - отбегите от остальных"
L.AUTO_SPEC_WARN_TEXTS.moveto			= "%s - бегите к >%%s<"
L.AUTO_SPEC_WARN_TEXTS.soak				= "%s - перекройте"
L.AUTO_SPEC_WARN_TEXTS.jump				= "%s - подпрыгните"
L.AUTO_SPEC_WARN_TEXTS.run 				= "%s - убегайте"
L.AUTO_SPEC_WARN_TEXTS.cast 				= "%s - прекратите чтение заклинаний"
L.AUTO_SPEC_WARN_TEXTS.lookaway			= "%s на %%s - отвернитесь"
L.AUTO_SPEC_WARN_TEXTS.reflect 			= "%s на |3-5(>%%s<) - прекратите атаку"
L.AUTO_SPEC_WARN_TEXTS.count 			= "%s! (%%s)"
L.AUTO_SPEC_WARN_TEXTS.stack 			= "На вас %%d стаков от %s"
L.AUTO_SPEC_WARN_TEXTS.switch 			= "%s - переключитесь"
L.AUTO_SPEC_WARN_TEXTS.switchcount 		= "%s - переключитесь (%%s)"
L.AUTO_SPEC_WARN_TEXTS.gtfo				= "Под вами %%s - выбегите"
L.AUTO_SPEC_WARN_TEXTS.adds				= "Прибыли адды - смените цель"
L.AUTO_SPEC_WARN_TEXTS.addscustom		= "Прибыли адды - %%s"
L.AUTO_SPEC_WARN_TEXTS.targetchange		= "Смена цели - переключитесь на %%s"

-- Auto-generated Special Warning Localizations
L.AUTO_SPEC_WARN_OPTIONS.spell 			= "Спец-предупреждение для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.ends 			= "Спец-предупреждение об окончании $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.fades 			= "Спец-предупреждение о спадении $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.soon 			= "Спец-предупреждение что скоро $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.sooncount		= "Спец-предупреждение (со счетчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.bait			= "Спец-предупреждение (для байта) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.prewarn 		= "Спец-предупреждение за %s сек. до $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dispel 			= "Спец-предупреждение для рассеивания/похищения заклинания $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.interrupt		= "Спец-предупреждение для прерывания заклинания $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.interruptcount	= "Спец-предупреждение (со счетчиком) для прерывания заклинания $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.you 			= "Спец-предупреждение, когда на вас $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.youcount		= "Спец-предупреждение (со счетчиком), когда на вас $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.youpos			= "Спец-предупреждение (с позицией) когда на вас $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.soakpos			= "Спец-предупреждение (с позицией) для помощи с поглощением $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.target 			= "Спец-предупреждение, когда на ком-то $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.targetcount		= "Спец-предупреждение (со счетчиком), когда на ком-то $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.defensive 		= "Спец-предупреждение для использования защитных способностей от $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.taunt 			= "Спец-предупреждение \"затаунти\", когда на другом танке $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.close 			= "Спец-предупреждение, когда на ком-то рядом с вами $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.move 			= "Спец-предупреждение \"отбегите\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.keepmove 		= "Спец-предупреждение \"продолжайте двигаться\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.stopmove 		= "Спец-предупреждение \"остановитесь\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dodge 			= "Спец-предупреждение \"избегайте\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dodgecount		= "Спец-предупреждение \"избегайте\" (со счетчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dodgeloc		= "Спец-предупреждение \"избегайте\" (с местом) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.moveaway		= "Спец-предупреждение \"отбегите от остальных\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.moveawaycount	= "Спец-предупреждение \"отбегите от остальных\" (со счетчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.moveto			= "Спец-предупреждение \"бегите к кому-то\", на ком $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.soak			= "Спец-предупреждение \"перекройте\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.jump			= "Спец-предупреждение \"подпрыгните\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.run 			= "Спец-предупреждение \"убегайте\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.cast 			= "Спец-предупреждение \"прекратите чтение заклинаний\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.lookaway		= "Спец-предупреждение \"отвернитесь\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.reflect 		= "Спец-предупреждение \"прекратите атаку\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.count 			= "Спец-предупреждение (со счетчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.stack 			= "Спец-предупреждение, когда на вас >=%d стаков $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.switch			= "Спец-предупреждение о смене цели для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.switchcount 	= "Спец-предупреждение (со счетчиком) о смене цели для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.gtfo 			= "Спец-предупреждение выбегите из войды на земле"
L.AUTO_SPEC_WARN_OPTIONS.adds			= "Спец-предупреждение сменить цель для прибывающих аддов"
L.AUTO_SPEC_WARN_OPTIONS.addscustom		= "Спец-предупреждение для прибывающих аддов"
L.AUTO_SPEC_WARN_OPTIONS.targetchange	= "Спец-предупреждение для смены приоритетной цели"

-- Auto-generated Timer Localizations
L.AUTO_TIMER_TEXTS.target 		= "%s: >%%s<"
L.AUTO_TIMER_TEXTS.cast 			= "%s"
L.AUTO_TIMER_TEXTS.castcount		= "%s (%%s)"
L.AUTO_TIMER_TEXTS.castsource	= "%s: %%s"
L.AUTO_TIMER_TEXTS.active		= "%s заканчивается" --Buff/Debuff/event on boss
L.AUTO_TIMER_TEXTS.fades			= "%s спадает" --Buff/Debuff on players
L.AUTO_TIMER_TEXTS.ai			= "%s ИИ"
L.AUTO_TIMER_TEXTS.cd 			= "Восст. %s"
L.AUTO_TIMER_TEXTS.cdcount		= "Восст. %s (%%s)"
L.AUTO_TIMER_TEXTS.cdsource		= "Восст. %s: >%%s<"
L.AUTO_TIMER_TEXTS.cdspecial		= "Восст. спец-способности"
L.AUTO_TIMER_TEXTS.next 			= "След. %s"
L.AUTO_TIMER_TEXTS.nextcount		= "След. %s (%%s)"
L.AUTO_TIMER_TEXTS.nextsource	= "След. %s: >%%s<"
L.AUTO_TIMER_TEXTS.nextspecial	= "След. спец-способность"
L.AUTO_TIMER_TEXTS.achievement	= "%s"
L.AUTO_TIMER_TEXTS.stage			= "След. фаза"
L.AUTO_TIMER_TEXTS.adds			= "Прибытие аддов"
L.AUTO_TIMER_TEXTS.addscustom	= "Прибытие аддов (%%s)"
L.AUTO_TIMER_TEXTS.roleplay		= "Ролевая игра"

L.AUTO_TIMER_OPTIONS.target 		= "Отсчет времени действия дебаффа $spell:%s"
L.AUTO_TIMER_OPTIONS.cast 		= "Отсчет времени применения заклинания $spell:%s"
L.AUTO_TIMER_OPTIONS.castcount	= "Отсчет времени применения заклинания (со счетчиком) для $spell:%s"
L.AUTO_TIMER_OPTIONS.castsource	= "Отсчет времени применения заклинания (с источником) для $spell:%s"
L.AUTO_TIMER_OPTIONS.active 		= "Отсчет времени действия $spell:%s"
L.AUTO_TIMER_OPTIONS.fades		= "Отсчет времени до спадения $spell:%s с игроков"
L.AUTO_TIMER_OPTIONS.ai			= "Отсчет времени до восстановления $spell:%s (ИИ)"
L.AUTO_TIMER_OPTIONS.cd 			= "Отсчет времени до восстановления $spell:%s"
L.AUTO_TIMER_OPTIONS.cdcount 	= "Отсчет времени до восстановления $spell:%s"
L.AUTO_TIMER_OPTIONS.cdsource	= "Отсчет времени до восстановления $spell:%s (с источником)"
L.AUTO_TIMER_OPTIONS.cdspecial	= "Отсчет времени до восстановления спец-способности"
L.AUTO_TIMER_OPTIONS.next 		= "Отсчет времени до следующего $spell:%s"
L.AUTO_TIMER_OPTIONS.nextcount 	= "Отсчет времени до следующего $spell:%s"
L.AUTO_TIMER_OPTIONS.nextsource	= "Отсчет времени до следующего $spell:%s (с источником)"
L.AUTO_TIMER_OPTIONS.nextspecial	= "Отсчет времени до следующей спец-способности"
L.AUTO_TIMER_OPTIONS.achievement = "Отсчет времени для %s"
L.AUTO_TIMER_OPTIONS.stage		= "Отсчет времени до следующей фазы"
L.AUTO_TIMER_OPTIONS.adds		= "Отсчет времени до прибытия аддов"
L.AUTO_TIMER_OPTIONS.addscustom	= "Отсчет времени до прибытия аддов"
L.AUTO_TIMER_OPTIONS.roleplay	= "Отсчет времени для ролевой игры"

L.AUTO_ICONS_OPTION_TEXT			= "Устанавливать метки на цели заклинания $spell:%s"
L.AUTO_ICONS_OPTION_TEXT2		= "Устанавливать метки на $spell:%s"
L.AUTO_ARROW_OPTION_TEXT			= "Показывать стрелку DBM к цели, на которой $spell:%s"
L.AUTO_ARROW_OPTION_TEXT2		= "Показывать стрелку DBM от цели, на которой $spell:%s"
L.AUTO_ARROW_OPTION_TEXT3		= "Показывать стрелку DBM к определенному месту для $spell:%s"
L.AUTO_YELL_OPTION_TEXT.shortyell= "Кричать когда на вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.yell		= "Кричать (с именем игрока), когда на вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.yellme	= "Кричать, когда на вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.count	= "Кричать (со счетчиком), когда на вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.fade		= "Кричать (с обратный отсчетом), когда $spell:%s спадает"
L.AUTO_YELL_OPTION_TEXT.shortfade= "Кричать (с обратный отсчетом) когда $spell:%s спадает"
L.AUTO_YELL_OPTION_TEXT.iconfade	= "Кричать (с обратный отсчетом и меткой) когда $spell:%s спадает"
L.AUTO_YELL_OPTION_TEXT.position	= "Кричать (с позицией), когда на вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.combo	= "Кричать (с пользовательским текстом) когда на вас $spell:%s и в тоже время другие заклинания"
L.AUTO_YELL_ANNOUNCE_TEXT.shortyell	= "%s"
L.AUTO_YELL_ANNOUNCE_TEXT.yell	= "%s на " .. UnitName("player") .. "!"
L.AUTO_YELL_ANNOUNCE_TEXT.yellme	= "%s на мне!"
L.AUTO_YELL_ANNOUNCE_TEXT.count	= "%s на " .. UnitName("player") .. "! (%%d)"
L.AUTO_YELL_ANNOUNCE_TEXT.fade	= "%s спадает через %%d"
L.AUTO_YELL_ANNOUNCE_TEXT.shortfade	= "%%d"
L.AUTO_YELL_ANNOUNCE_TEXT.iconfade	= "{rt%%2$d}%%1$d"
L.AUTO_YELL_ANNOUNCE_TEXT.position = "%s %%s на {rt%%d}"..UnitName("player").."{rt%%d}"
L.AUTO_YELL_ANNOUNCE_TEXT.combo	= "%s и %%s"--Spell name (from option, plus spellname given in arg)
L.AUTO_YELL_CUSTOM_FADE			= "%s спал"
L.AUTO_HUD_OPTION_TEXT			= "Показывать HudMap для $spell:%s"
L.AUTO_HUD_OPTION_TEXT_MULTI		= "Показывать HudMap для различных механик"
L.AUTO_NAMEPLATE_OPTION_TEXT		= "Показывать Nameplate Auras для $spell:%s"
L.AUTO_RANGE_OPTION_TEXT			= "Показывать окно проверки дистанции (%s м) для $spell:%s"--string used for range so we can use things like "5/2" as a value for that field
L.AUTO_RANGE_OPTION_TEXT_SHORT	= "Показывать окно проверки дистанции (%s м)"--For when a range frame is just used for more than one thing
L.AUTO_RRANGE_OPTION_TEXT		= "Показывать обратное окно проверки дистанции (%s) для $spell:%s"--Reverse range frame (green when players in range, red when not)
L.AUTO_RRANGE_OPTION_TEXT_SHORT	= "Показывать обратное окно проверки дистанции (%s)"
L.AUTO_INFO_FRAME_OPTION_TEXT	= "Показывать информационное окно для $spell:%s"
L.AUTO_INFO_FRAME_OPTION_TEXT2	= "Показывать информационное окно для обзора боя"
L.AUTO_READY_CHECK_OPTION_TEXT	= "Проигрывать звук проверки готовности когда пулят босса (даже если он не является целью)"


L.AUTO_ICONS_OPTION_TEXT			= "Устанавливать метки на цели заклинания $spell:%d"
L.AUTO_SOUND_OPTION_TEXT			= "Звуковой сигнал при $spell:%d"
L.AUTO_SOUND_OPTION_TEXT5		= "5-секундный звуковой отсчет до $spell:%d"
L.AUTO_SOUND_OPTION_TEXT3		= "3-секундный звуковой отсчет до $spell:%d"
L.AUTO_SOUND_OPTION_TEXT_YOU		= "Звуковой сигнал при $spell:%d на вас"
L.AUTO_SOUND_OPTION_TEXT_SOON	= "Звуковой сигнал при $spell:%d скоро"
L.AUTO_SOUND_OPTION_TEXT_CLOSE	= "Звуковой сигнал при $spell:%d около вас"

-- New special warnings
L.MOVE_WARNING_BAR			= "Индикатор предупреждения"
L.MOVE_WARNING_MESSAGE		= "Спасибо за использование Deadly Boss Mods"
L.MOVE_SPECIAL_WARNING_BAR	= "Индикатор спец-предупреждения"
L.MOVE_SPECIAL_WARNING_TEXT	= "Специальное предупреждение"


L.RANGE_CHECK_ZONE_UNSUPPORTED	= "Проверка дистанции %d м. недоступна в этой зоне.\nДоступные дистанции - 10, 11, 15 и 28 м."

L.ARROW_NO_RAIDGROUP				= "Данная функция работает только в рейд-группах и внутри рейдовых подземелий."

L.SPEED_KILL_TIMER_TEXT	= "Рекордная победа"
L.TIMER_RESPAWN		= "Появление %s"

L.REQ_INSTANCE_ID_PERMISSION		= "%s запрашивает разрешение на просмотр ваших текущих сохранений подземелий.\nВы хотите предоставить %s такое право? Этот игрок получит возможность запрашивать эту информацию без уведомления в течение вашей текущей игровой сессии."
L.ERROR_NO_RAID					= "Вы должны состоять в рейдовой группе для использования этой функции."
L.INSTANCE_INFO_REQUESTED			= "Отослан запрос на просмотр текущих сохранений подземелий у членов рейда.\nОбратите внимание, что игроки будут уведомлены об этом и могут отклонить ваш запрос."
L.INSTANCE_INFO_STATUS_UPDATE		= "На запрос ответили %d игроков из %d пользователей DBM: %d послали данные, %d отклонили запрос. Ожидание ответа продлено на %d секунд..."
L.INSTANCE_INFO_ALL_RESPONSES		= "Получен ответ ото всех членов рейда"
L.INSTANCE_INFO_DETAIL_DEBUG		= "Игрок: %s ТипРезультата: %s Инстанс: %s ID: %s Сложность: %d Размер: %d Прогресс: %s"
L.INSTANCE_INFO_DETAIL_HEADER		= "%s, сложность %s:"
L.INSTANCE_INFO_DETAIL_INSTANCE	= "    ID %s, прогресс %d: %s"
L.INSTANCE_INFO_DETAIL_INSTANCE2	= "    прогресс %d: %s"
L.INSTANCE_INFO_NOLOCKOUT			= "Ваша рейдовая группа не имеет сохранений подземелий."
L.INSTANCE_INFO_STATS_DENIED		= "Отклонили запрос: %s"
L.INSTANCE_INFO_STATS_AWAY		= "Отошли от компьютера: %s"
L.INSTANCE_INFO_STATS_NO_RESPONSE	= "Установлена устаревшая версия DBM: %s"
L.INSTANCE_INFO_RESULTS			= "Результаты сканирования сохранений. Обратите внимание, что инстансы могут появляться более одного раза, если в вашем рейде есть игроки с локализованными клиентами WoW."
--L.INSTANCE_INFO_SHOW_RESULTS		= "Игроки, которые еще не ответили: %s\n|HDBM:showRaidIdResults|h|cff3588ff[Показать текущие результаты]|r|h"
L.INSTANCE_INFO_SHOW_RESULTS		= "Игроки, которые еще не ответили: %s"

L.LAG_CHECKING				= "Проверка задержки у рейда..."
L.LAG_HEADER					= "Deadly Boss Mods - Результаты проверки задержки"
L.LAG_ENTRY					= "%s: глобальная задержка [%d ms] / локальная задержка [%d ms]"
L.LAG_FOOTER					= "Нет ответа: %s"

L.DUR_CHECKING				= "Проверка прочности у рейда..."
L.DUR_HEADER					= "Deadly Boss Mods - результаты проверки прочности"
L.DUR_ENTRY					= "%s: прочность [%d процентов] / экипировка сломана [%s]"
L.LAG_FOOTER					= "Нет ответа: %s"

--LDB
L.LDB_TOOLTIP_HELP1	= "Левый клик чтобы открыть DBM"

L.LOCK_FRAME						= "Закрепить окно"
L.INFOFRAME_SHOW_SELF				= "Всегда показывать вашу энергию"		-- Always show your own power value even if you are below the threshold
L.INFOFRAME_SETLINES				= "Максимальное число строк"
L.INFOFRAME_SETCOLS					= "Максимальное число столбцов"
L.INFOFRAME_LINESDEFAULT			= "По умолчанию"
L.INFOFRAME_LINES_TO				= "%d строк"
L.INFOFRAME_COLS_TO					= "%d столбцов"
L.INFOFRAME_POWER					= "Power"
L.INFOFRAME_AGGRO					= "Угроза"
L.INFOFRAME_MAIN					= "Main:"--Main power
L.INFOFRAME_ALT						= "Alt:"--Alternate Power