if GetLocale() ~= "ruRU" then return end
if not DBM_CORE_L then DBM_CORE_L = {} end

local L = DBM_CORE_L

L.HOW_TO_USE_MOD					= "Добро пожаловать в " .. L.DBM .. ". Наберите /dbm help, чтобы получить список поддерживаемых команд. Для доступа к настройкам наберите /dbm в чате. Загрузите конкретные зоны вручную, чтобы настроить определённых боссов на свой вкус. " .. L.DBM .. " установит настройки по умолчанию для Вашей специализации, но Вы, возможно, захотите настроить их более тонко."
L.SILENT_REMINDER					= "Напоминание: " .. L.DBM .. " всё ещё в тихом режиме."
-- L.NEWS_UPDATE						= "|h|c11ff1111Новости|r|h: Это обновление представляет собой повторный выпуск версии 9.1.9 для устранения ложного обнаружения вредоносного ПО в хэше предыдущего выпуска файла. Подробнее об этом |Hgarrmission:DBM:news|h|cff3588ff[здесь]|r|h"

L.COPY_URL_DIALOG_NEWS				= "Чтобы прочитать последние новости, перейдите по ссылке ниже"

L.LOAD_MOD_ERROR					= "Ошибка при загрузке босс модуля для %s: %s"
L.LOAD_MOD_SUCCESS					= "Загружен модуль для '%s'. Для дополнительных настроек введите /dbm или /dbm help в чате."
L.LOAD_MOD_COMBAT					= "Загрузка '%s' отложена до выхода из боя"
L.LOAD_GUI_ERROR					= "Не удалось загрузить GUI: %s"
L.LOAD_GUI_COMBAT					= "GUI не может быть изначально загружено в бою. GUI будет загружено после боя. После загрузки GUI Вы сможете загружать его в бою."
L.BAD_LOAD							= L.DBM .. " не удалось полностью загрузить модуль для этого подземелья, т.к. Вы находитесь в режиме боя. Как только Вы выйдете из боя, пожалуйста, сделайте /console reloadui как можно скорее."
L.LOAD_MOD_VER_MISMATCH				= "%s не может быть загружен, потому что Ваш DBM-Core не соответствует требованиям. Требуется обновлённая версия."
L.LOAD_MOD_EXP_MISMATCH				= "%s не может быть загружен, потому что он создан для дополнения WoW, которое в данный момент недоступно. Когда дополнение станет доступно, модуль заработает автоматически."
L.LOAD_MOD_TOC_MISMATCH				= "%s не может быть загружен, потому что он создан для патча WoW (%s), который в данный момент недоступен. Когда патч станет доступен, модуль заработает автоматически."
L.LOAD_MOD_DISABLED					= "%s установлен, но в данный момент отключён. Этот модуль не будет загружен, пока Вы его не включите."
L.LOAD_MOD_DISABLED_PLURAL			= "%s установлены, но в данный момент отключены. Эти модули не будут загружены, пока Вы их не включите."

L.COPY_URL_DIALOG					= "Копировать ссылку"

L.NO_RANGE							= "Радар не может быть использован в подземельях. Будет использоваться текстовое окно проверки дистанции"
L.NO_ARROW							= "Стрелка не можеть быть использована в старых подземельях где нет карты (скачайте патч или никак)"
L.NO_HUD							= "HUDMap не может быть использована в подземельях"

L.DYNAMIC_DIFFICULTY_CLUMP			= L.DBM .. " отключил динамическое окно проверки дистанции на этом боссе, т.к. нет точной информации о необходимом количестве игроков в одном скоплении для рейда вашего размера."
L.DYNAMIC_ADD_COUNT					= L.DBM .. " отключил предупреждения о появлении помощников на этом боссе, т.к. нет точной информации о количестве помощников, которые появляются в рейде вашего размера."
L.DYNAMIC_MULTIPLE					= L.DBM .. " отключил несколько таймеров и предупреждений на этом боссе, т.к. нет точной информации о том, как работают механики энкаунтера для рейда вашего размера."

L.LOOT_SPEC_REMINDER				= "Ваша текущая специализация %s. Вы выбрали добычу для специализации %s."

L.BIGWIGS_ICON_CONFLICT				= L.DBM .. " обнаружил, что у Вас включена установка меток в BigWigs и " .. L.DBM .. " одновременно. Пожалуйста, отключите метки в одном из них, чтобы избежать конфликтов"

L.MOD_AVAILABLE						= "Для этого контента доступен дополнительный модуль %s. Вы можете скачать его с" .. L.UPDATEREMINDER_URL

L.COMBAT_STARTED					= "%s вступает в бой. Удачи! :)"
L.COMBAT_STARTED_IN_PROGRESS		= "%s вступает в бой (в процессе). Удачи! :)"
L.GUILD_COMBAT_STARTED				= "%s вступает в бой с группой гильдии %s"
-- L.SCENARIO_STARTED					= "%s начат. Удачи! :)"
-- L.SCENARIO_STARTED_IN_PROGRESS		= "Вы зашли в сценарий %s (в процессе). Удачи! :)"
L.BOSS_DOWN							= "%s погибает спустя %s!"
L.BOSS_DOWN_I						= "%s погибает! Общее количество побед у Вас %d."
L.BOSS_DOWN_L						= "%s погибает спустя %s! Ваш последний бой длился %s, а лучший бой длился %s. Общее количество побед у Вас %d."
L.BOSS_DOWN_NR						= "%s погибает спустя %s! Это новый рекорд! (Предыдущий рекорд был %s). Общее количество побед у Вас %d."
L.RAID_DOWN							= "%s зачищен за %s!"
L.RAID_DOWN_L						= "%s зачищен за %s! Текущий рекорд %s."
L.RAID_DOWN_NR						= "%s зачищен за %s! Это новый рекорд! (Предыдущий рекорд был %s)."
L.GUILD_BOSS_DOWN					= "%s потерпел поражение от группы гильдии %s спустя %s!"
-- L.SCENARIO_COMPLETE					= "%s завершён спустя %s!"
-- L.SCENARIO_COMPLETE_I				= "%s завершён! Общее количество прохождений у Вас %d."
-- L.SCENARIO_COMPLETE_L				= "%s завершён спустя %s! Ваше последнее прохождение заняло %s, а лучшее прохождение заняло %s. Общее количество прохождений у Вас %d."
-- L.SCENARIO_COMPLETE_NR				= "%s завершён спустя %s! Это новый рекорд! (Предыдущий рекорд был %s). Общее количество прохождений у Вас %d."
L.COMBAT_ENDED_AT					= "Бой с %s (%s) закончился спустя %s."
L.COMBAT_ENDED_AT_LONG				= "Бой с %s (%s) закончился спустя %s. На этом уровне сложности Вы вайпнулись уже %d раз."
L.GUILD_COMBAT_ENDED_AT				= "Группа гильдии %s вайпнулась на %s (%s) спустя %s."
-- L.SCENARIO_ENDED_AT					= "%s закончился спустя %s."
-- L.SCENARIO_ENDED_AT_LONG			= "%s закончился спустя %s. На этом уровне сложности Вы не завершили сценарий уже %d раз."
L.COMBAT_STATE_RECOVERED			= "%s был атакован %s назад, восстанавливаю таймеры..."
L.TRANSCRIPTOR_LOG_START			= "Логирование с помощью Transcriptor начато."
L.TRANSCRIPTOR_LOG_END				= "Логирование с помощью Transcriptor окончено."

L.MOVIE_SKIPPED						= "Ролик был автоматически пропущен."
L.BONUS_SKIPPED						= L.DBM .. " автоматически закрыл окно бонусного броска. Если Вам нужно вернуть это окно, введите /dbmbonusroll в течение 3 минут"

L.AFK_WARNING						= "Вы АФК и в бою (осталось %d процентов здоровья), запуск звукового сигнала. Если Вы не АФК, отключите АФК режим или эту опцию в 'Дополнительные возможности'."

L.COMBAT_STARTED_AI_TIMER			= "Мой ЦП - это процессор нейронной сети, обучающий компьютер. (Этот бой будет использовать новую функцию таймера AI для генерации приближений таймера)"

L.PROFILE_NOT_FOUND					= "<" .. L.DBM .. "> Ваш текущий профиль повреждён. " .. L.DBM .. " загрузит профиль 'По умолчанию'."
L.PROFILE_CREATED					= "Профиль '%s' создан."
L.PROFILE_CREATE_ERROR				= "Не удалось создать профиль. Некорректное имя профиля."
L.PROFILE_CREATE_ERROR_D			= "Не удалось создать профиль. Профиль '%s' уже существует."
L.PROFILE_APPLIED					= "Профиль '%s' применён."
L.PROFILE_APPLY_ERROR				= "Не удалось применить профиль. Профиль '%s' не существует."
L.PROFILE_COPIED					= "Профиль '%s' скопирован."
L.PROFILE_COPY_ERROR				= "Не удалось скопировать профиль. Профиль '%s' не существует."
L.PROFILE_COPY_ERROR_SELF			= "Невозможно скопировать профиль сам в себя."
L.PROFILE_DELETED					= "Профиль '%s' удалён. Профиль 'По умолчанию' будет применён."
L.PROFILE_DELETE_ERROR				= "Не удалось удалить профиль. Профиль '%s' не существует."
L.PROFILE_CANNOT_DELETE				= "Невозможно удалить профиль 'По умолчанию'."
L.MPROFILE_COPY_SUCCESS				= "Настройки модуля от %s (специализация %d) были скопированы."
L.MPROFILE_COPY_SELF_ERROR			= "Невозможно скопировать настройки персонажа сами в себя."
L.MPROFILE_COPY_S_ERROR				= "Источник повреждён. Настройки не скопированы или скопированы частично. Скопировать не удалось."
L.MPROFILE_COPYS_SUCCESS			= "Звуковые настройки модуля от %s (специализация %d) были скопированы."
L.MPROFILE_COPYS_SELF_ERROR			= "Невозможно скопировать звуковые настройки персонажа сами в себя."
L.MPROFILE_COPYS_S_ERROR			= "Источник повреждён. Звуковые настройки не скопированы или скопированы частично. Скопировать не удалось."
L.MPROFILE_DELETE_SUCCESS			= "Настройки модуля от %s (специализация %d) были удалены."
L.MPROFILE_DELETE_SELF_ERROR		= "Невозможно удалить настройки модуля, используемого в данный момент."
L.MPROFILE_DELETE_S_ERROR			= "Источник повреждён. Настройки не удалены или удалены частично. Удалить не удалось."

L.NOTE_SHARE_SUCCESS				= "%s поделился своей заметкой для %s"
L.NOTE_SHARE_LINK					= "Нажмите здесь, чтобы открыть заметку"
L.NOTE_SHARE_FAIL					= "%s попытался поделиться с Вами заметкой для %s. Однако модуль, связанный с этой способностью, не установлен или не загружен. Если Вам нужна эта заметка, убедитесь, что модуль, для которого они делятся заметкой, загружен и попросите поделиться снова"

L.NOTEHEADER						= "Вставьте текст вашей заметки для %s здесь. Поместив имя игрока между >< , окрасит его в цвет класса. Для предупреждений с несколькими заметками разделите их с помощью '/'"
L.NOTEFOOTER						= "Когда заметка обновлена, просто нажмите 'ОК', чтобы сохранить"
L.NOTESHAREDHEADER					= "%s поделился заметкой для %s. Если Вы примете её, она переопределит Вашу текущую заметку"
L.NOTESHARED						= "Ваша заметка была отправлена группе"
L.NOTESHAREERRORSOLO				= "Одиноко? Вы не должны передавать заметки самому себе"
L.NOTESHAREERRORBLANK				= "Нельзя поделиться пустой заметкой"
L.NOTESHAREERRORGROUPFINDER			= "Нельзя поделиться заметкой на БГ, в поиске рейда или подземелья"
L.NOTESHAREERRORALREADYOPEN			= "Нельзя открыть ссылку заметки, пока открыт редактор заметок, чтобы предотвратить потерю заметки, которую Вы в данный момент редактируете"

L.ALLMOD_DEFAULT_LOADED				= "Настройки 'по умолчанию' для всех модулей в этом подземелье были загружены."
L.ALLMOD_STATS_RESETED				= "Вся статистика модуля была сброшена."
L.MOD_DEFAULT_LOADED				= "Настройки 'по умолчанию' для этого боя были загружены."

L.WORLDBOSS_ENGAGED					= "В Вашем игровом мире возможно начался бой с %s (%s процентов здоровья, отправил %s)."
L.WORLDBOSS_DEFEATED				= "%s возможно был побеждён в Вашем игровом мире (отправил %s)."
L.WORLDBUFF_STARTED					= "В Вашем игровом мире начался мировой бафф %s для фракции %s (отправил %s)."

L.TIMER_FORMAT_SECS					= "%.2f сек"
L.TIMER_FORMAT_MINS					= "%d мин"
L.TIMER_FORMAT						= "%d мин %.2f сек"

L.MIN								= "мин"
L.MIN_FMT							= "%d мин"
L.SEC								= "сек"
L.SEC_FMT							= "%s сек"

L.GENERIC_WARNING_OTHERS			= "и ещё один"
L.GENERIC_WARNING_OTHERS2			= "и %d других"
L.GENERIC_WARNING_BERSERK			= "Берсерк через %s %s"
L.GENERIC_TIMER_BERSERK				= "Берсерк"
L.OPTION_TIMER_BERSERK				= "Отсчёт времени до $spell:26662"
L.GENERIC_TIMER_COMBAT				= "Бой начинается"
L.OPTION_TIMER_COMBAT				= "Отсчёт времени до начала боя"
L.BAD								= "Плохой"
L.OPTION_HEALTH_FRAME				= "Отображать здоровье босса"

L.OPTION_CATEGORY_TIMERS			= "Индикаторы"
--Sub cats for "announce" object
L.OPTION_CATEGORY_WARNINGS			= "Общие предупреждения"
L.OPTION_CATEGORY_WARNINGS_YOU		= "Персональные предупреждения"
L.OPTION_CATEGORY_WARNINGS_OTHER	= "Предупреждения для цели"
L.OPTION_CATEGORY_WARNINGS_ROLE		= "Предупреждения для роли"
L.OPTION_CATEGORY_SPECWARNINGS		= "Специальные предупреждения"

L.OPTION_CATEGORY_SOUNDS			= "Звуки"
--Misc object broken down into sub cats
L.OPTION_CATEGORY_DROPDOWNS			= "Выпадающие списки"
L.OPTION_CATEGORY_YELLS				= "Крики"
L.OPTION_CATEGORY_NAMEPLATES		= "Индикаторы"
L.OPTION_CATEGORY_ICONS				= "Метки"

L.AUTO_RESPONDED					= "Автоответ."
L.STATUS_WHISPER					= "%s: %s, %d/%d человек живые"
--Bosses
L.AUTO_RESPOND_WHISPER				= "%s сейчас занят, в бою против %s (%s, %d/%d человек живые)"
L.WHISPER_COMBAT_END_KILL			= "%s одержал победу над %s!"
L.WHISPER_COMBAT_END_KILL_STATS		= "%s одержал победу над %s! Общее количество побед у них - %d."
L.WHISPER_COMBAT_END_WIPE_AT		= "%s потерпел поражение от %s на %s"
L.WHISPER_COMBAT_END_WIPE_STATS_AT	= "%s потерпел поражение от %s на %s. Общее количество вайпов у них - %d."
--Scenarios (no percents. words like "fighting" or "wipe" changed to better fit scenarios)
-- L.AUTO_RESPOND_WHISPER_SCENARIO		= "%s сейчас занят в %s (%d/%d человек живые)"
-- L.WHISPER_SCENARIO_END_KILL			= "%s завершил %s!"
-- L.WHISPER_SCENARIO_END_KILL_STATS	= "%s завершил %s! Общее количество побед у них - %d."
-- L.WHISPER_SCENARIO_END_WIPE			= "%s не завершил %s"
-- L.WHISPER_SCENARIO_END_WIPE_STATS	= "%s не завершил %s. Общее количество незавершённых у них - %d."

L.VERSIONCHECK_HEADER				= "Boss Mod - Версии"
L.VERSIONCHECK_ENTRY				= "%s: %s (%s) %s"
L.VERSIONCHECK_ENTRY_TWO			= "%s: %s (%s) & %s (%s)"--Two Boss mods
L.VERSIONCHECK_ENTRY_NO_DBM			= "%s: Boss Mod не установлен"
L.VERSIONCHECK_FOOTER				= "Найдено %d |4игрок:игрока:игроков; с " .. L.DBM .. " и %d |4игрок:игрока:игроков; с BigWigs"
L.VERSIONCHECK_OUTDATED				= "Следующие %d игрок(и) имеют устаревшую версию: %s"
L.YOUR_VERSION_OUTDATED				= "Ваша версия " .. L.DEADLY_BOSS_MODS .. " устарела! Пожалуйста, посетите " .. L.UPDATEREMINDER_URL .. " для загрузки последней версии."
L.VOICE_PACK_OUTDATED				= "В Вашем голосовом пакете " .. L.DBM .. " отсутствуют звуки, поддерживаемые этой версией " .. L.DBM .. ". Фильтр звуков спецпредупреждений был отключён. Пожалуйста, скачайте обновлённую версию голосового пакета или свяжитесь с автором для обновления, которое содержит отсутствующие звуковые файлы."
L.VOICE_MISSING						= "Выбранный Вами голосовой пакет " .. L.DBM .. " не найден. Если это ошибка, убедитесь, что Ваш голосовой пакет правильно установлен и включен в модификациях."
L.VOICE_DISABLED					= "У Вас установлен по крайней мере один голосовой пакет " .. L.DBM .. ", но ни один не включён. Если Вы собираетесь использовать голосовой пакет, убедитесь, что он выбран в 'Spoken Alerts', иначе удалите неиспользуемые голосовые пакеты, чтобы скрыть это сообщение."
L.VOICE_COUNT_MISSING				= "Голос отсчёта %d использует голосовой пакет, который не был найден. Он был сброшен на настройки по умолчанию: %s."
L.BIG_WIGS							= "BigWigs"

L.UPDATEREMINDER_HEADER				= "Ваша версия " .. L.DEADLY_BOSS_MODS .. " устарела.\n Версия %s (%s) доступна для загрузки здесь:" .. L.UPDATEREMINDER_URL
L.UPDATEREMINDER_FOOTER				= "Нажмите " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  ", чтобы скопировать ссылку загрузки в буфер обмена."
L.UPDATEREMINDER_FOOTER_GENERIC		= "Нажмите " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  ", чтобы скопировать ссылку в буфер обмена."
L.UPDATEREMINDER_DISABLE			= "ПРЕДУПРЕЖДЕНИЕ: В связи с тем, что Ваш " .. L.DEADLY_BOSS_MODS.. " устарел и несовместим с более новыми версиями "..L.DBM..", он был принудительно отключен и не может использоваться до тех пор, пока не будет обновлен. Это делается для того, чтобы несовместимые моды не мешали игре ни Вам, ни другим участникам группы."
L.UPDATEREMINDER_DISABLETEST		= "ПРЕДУПРЕЖДЕНИЕ: В связи с тем, что Ваш " .. L.DEADLY_BOSS_MODS.. " устарел, а это тестовый/бета игровой мир, он был принудительно отключен и не может использоваться до тех пор, пока не будет обновлен. Это делается для того, чтобы устаревшие моды не использовались для создания отзывов о тестировании."
L.UPDATEREMINDER_HOTFIX				= "Ваша версия " .. L.DBM .. " будет иметь некорректные таймеры или предупреждения во время этого энкаунтера. Это исправлено в новой версии."
L.UPDATEREMINDER_HOTFIX_ALPHA		= "Ваша версия " .. L.DBM .. " будет иметь некорректные таймеры или предупреждения во время этого энкаунтера. Это исправлено в следующей версии (или альфа-версии)."
L.UPDATEREMINDER_MAJORPATCH			= "ПРЕДУПРЕЖДЕНИЕ: Из-за того, что Ваш " .. L.DEADLY_BOSS_MODS .. " устарел, он был отключён до обновления, т.к. это большой игровой патч. Это необходимо для того, чтобы старый и несовместимый код не приводил к ухудшению игрового опыта для Вас и членов Вашей группы. Убедитесь, что Вы скачали новую версию с Curse, Wago, WoWI или со страницы релизов GitHub."
L.VEM								= "ПРЕДУПРЕЖДЕНИЕ: Вы используете " .. L.DEADLY_BOSS_MODS .. " и Voice Encounter Mods одновременно. "..L.DBM.." не был загружен, т.к. эти два аддона не могут работать вместе."
L.OUTDATEDPROFILES					= "ПРЕДУПРЕЖДЕНИЕ: DBM-Profiles несовместим с этой версией " .. L.DBM .. ". Он должен быть удалён, прежде чем "..L.DBM.." сможет продолжить, чтобы избежать конфликтов."
L.OUTDATEDSPELLTIMERS				= "ПРЕДУПРЕЖДЕНИЕ: DBM-SpellTimers несовместим с " .. L.DBM .. " и должен быть выключен для корректной работы " .. L.DBM .. "."
L.OUTDATEDRLT						= "ПРЕДУПРЕЖДЕНИЕ: DBM-RaidLeadTools несовместим с " .. L.DBM .. ". DBM-RaidLeadTools больше не поддерживается и должен быть удалён для корректной работы " .. L.DBM .. "."
L.VICTORYSOUND						= "ПРЕДУПРЕЖДЕНИЕ: DBM-VictorySound несовместим с этой версией " .. L.DBM .. ". Он должен быть удалён, чтобы " .. L.DBM .. " мог продолжить работу без конфликтов."
L.DPMCORE							= "ПРЕДУПРЕЖДЕНИЕ: Deadly PvP mods несовместимы с этой версией " .. L.DBM .. ". Чтобы продолжить, удалите их, чтобы избежать конфликтов."
L.DBMLDB							= "ПРЕДУПРЕЖДЕНИЕ: DBM-LDB теперь встроен в DBM-Core. Рекомендуется удалить 'DBM-LDB' из папки с Вашими аддонами."
L.DBMLOOTREMINDER					= "ПРЕДУПРЕЖДЕНИЕ: Обнаружен установленный DBM-LootReminder. Этот аддон больше не совместим с клиентом WoW Retail и приводит к поломке пулл таймеров " .. L.DBM .. ". Рекомендуется удалить этот аддон."
L.UPDATE_REQUIRES_RELAUNCH			= "ПРЕДУПРЕЖДЕНИЕ: Это обновление " .. L.DBM .. " не будет работать корректно, если Вы не перезапустите игровой клиент. Это обновление содержит новые файлы или изменения в .toc файле, которые не могут быть загружены через ReloadUI. Вы можете столкнуться со сломанной функциональностью или ошибками, если продолжите без перезапуска клиента."
L.OUT_OF_DATE_NAG					= "Ваша версия " .. L.DBM .. " устарела и этот энкаунтер имеет новые фичи и багфиксы в новой версии. Рекомендуется обновиться, чтобы не было отсутствующих важных предупреждений, или таймеров, или крика от Вас, на который рассчитывает остальная группа."

L.MOVABLE_BAR						= "Перетащите!"

L.PIZZA_SYNC_INFO					= "|Hplayer:%1$s|h[%1$s]|h транслирует Вам таймер " .. L.DBM .. ": '%2$s'\n|HDBM:cancel:%2$s:nil|h|cff3588ff[Отменить этот таймер]|r|h  |HDBM:ignore:%2$s:%1$s|h|cff3588ff[Игнорировать таймеры от %1$s]|r|h"
L.PIZZA_CONFIRM_IGNORE				= "Игнорировать таймеры " .. L.DBM .. " от %s на время текущего сеанса?"
L.PIZZA_ERROR_USAGE					= "Использование: /dbm [broadcast] timer <time> <text>. <time> должно быть больше 3."

--L.MINIMAP_TOOLTIP_HEADER (Same as English locales)
L.MINIMAP_TOOLTIP_FOOTER			= "[Shift+ЛКМ] - переместить значок " .. L.DBM

L.RANGECHECK_HEADER					= "Проверка дистанции (%d м)"
L.RANGECHECK_HEADERT				= "Проверка дистанции (%dм-%dP)"
L.RANGECHECK_RHEADER				= "R-Проверка дистанции (%dм)"
L.RANGECHECK_RHEADERT				= "R-Проверка дистанции (%dм-%dP)"
L.RANGECHECK_SETRANGE				= "Настройка дистанции"
L.RANGECHECK_SETTHRESHOLD			= "Настройка порога игроков"
L.RANGECHECK_SOUNDS					= "Звуковой сигнал"
L.RANGECHECK_SOUND_OPTION_1			= "Один из игроков подошёл к Вам слишком близко"
L.RANGECHECK_SOUND_OPTION_2			= "Несколько человек находятся около Вас"
L.RANGECHECK_SOUND_0				= "Без звука"
L.RANGECHECK_SOUND_1				= "По умолчанию"
L.RANGECHECK_SOUND_2				= "Раздражающий звуковой сигнал"
L.RANGECHECK_SETRANGE_TO			= "%d м"
L.RANGECHECK_LOCK					= "Закрепить полосу"
L.RANGECHECK_OPTION_FRAMES			= "Фреймы"
L.RANGECHECK_OPTION_RADAR			= "Показывать радар"
L.RANGECHECK_OPTION_TEXT			= "Показывать текстовый фрейм"
L.RANGECHECK_OPTION_BOTH			= "Показывать оба фрейма"
L.RANGERADAR_HEADER					= "Радар:%d Игроков:%d"
L.RANGERADAR_RHEADER				= "R-Радар:%d Игроков:%d"
L.RANGERADAR_BOSS_HEADER			= "Диапазон боссов (%d м)"
L.RANGECHECK_OPTION_SPEED			= "Скорость обновления (/reload)"
L.RANGECHECK_OPTION_SLOW			= "Медленная 0.5 сек (наименее CPU интенсивное)"
L.RANGECHECK_OPTION_AVERAGE			= "Средняя 0.25 сек "
L.RANGECHECK_OPTION_FAST			= "Быстрая 0.05 сек (почти real-time)"
L.RANGERADAR_IN_RANGE_TEXT			= "%d в радиусе (%0.1fм)"
L.RANGECHECK_IN_RANGE_TEXT			= "%d в радиусе"--Text based doesn't need (%dyd), especially since it's not very accurate to the specific yard anyways
L.RANGERADAR_IN_RANGE_TEXTONE		= "%s (%0.1fм)"--One target

L.LOCK_FRAME						= "Закрепить окно"
L.INFOFRAME_SHOW_SELF				= "Всегда показывать Вашу энергию"		-- Always show your own power value even if you are below the threshold
L.INFOFRAME_SETLINES				= "Максимальное число строк"
L.INFOFRAME_SETCOLS					= "Максимальное число столбцов"
L.INFOFRAME_LINESDEFAULT			= "По умолчанию"
L.INFOFRAME_LINES_TO				= "%d строк"
L.INFOFRAME_COLS_TO					= "%d столбцов"
L.INFOFRAME_POWER					= "Power"
L.INFOFRAME_AGGRO					= "Угроза"
L.INFOFRAME_MAIN					= "Main:"--Main power
L.INFOFRAME_ALT						= "Alt:"--Alternate Power

L.LFG_INVITE						= "Приглашение в подземелье"

L.SLASHCMD_HELP = {
	"Доступные команды:",
	"-----------------",
	"/dbm unlock: Отображает перемещаемый индикатор таймера (псевдоним: move).",
	"/range <число> or /distance <число>: Показать окно проверки дистанции. /rrange или /rdistance для обратных цветов.",
	"/dbm timer: Запускает пользовательский отсчёт времени, для доп. информации введите '/dbm timer'.",
	"/dbm arrow: Показывает стрелку " .. L.DBM .. ", для доп. информации введите '/dbm arrow help'.",
	"/dbm help2: Показывает команды управления рейдом"
}
L.SLASHCMD_HELP2 = {
	"Доступные команды:",
	"-----------------",
	"/dbm pull <сек>: Транслирует отсчёт времени до атаки всем членам рейда (требуются права лидера или помощника).",
	"/dbm break <мин>: Транслирует отсчёт времени отдыха всем членам рейда (требуются права лидера или помощника).",
	"/dbm version: Выполняет проверку используемой рейдом версии босс мода (псевдоним: ver).",
	"/dbm version2: Выполняет проверку используемой рейдом версии босс мода и отправляет сообщение шёпотом членам рейда с устаревшей версией (псевдоним: ver2).",
	"/dbm lockout: Получить список текущих сохранений подземелий у членов рейда (псведонимы: lockouts, ids) (требуются права лидера или помощника).",
	"/dbm lag: Выполняет проверку задержки у всего рейда.",
	"/dbm durability: Выполняет проверку прочности у всего рейда."
}
L.TIMER_USAGE = {
	L.DBM .. " команды таймера:",
	"-----------------",
	"/dbm timer <сек> <текст>: Запускает таймер с указанным текстом.",
	"/dbm ltimer <сек> <текст>: Запускает таймер, который автоматически повторяется до отмены.",
	"/dbm broadcast timer <x> <text>: транслирует <x> сек. Pizza Timer с именем <text> в рейд (требуются права лидера или помощника)",
	"Добавьте 'broadcast' перед типом таймера, чтобы поделиться им с рейдом (требуются права лидера или помощника).",
	"/dbm timer endloop: Останавливает любой повторяющийся ltimer."
}

L.ERROR_NO_PERMISSION				= "У Вас недостаточно прав для выполнения этой операции."
L.TIME_TOO_SHORT					= "Таймер атаки должен быть больше 3 секунд."

L.BOSSHEALTH_HIDE_FRAME				= "Скрыть"

L.BREAK_USAGE						= "Перерыв не может быть дольше 60 минут. Убедитесь, что Вы вводите время в минутах, а не секундах."
L.BREAK_START						= "Перерыв начинается -- у Вас есть %s! (отправил %s)"
L.BREAK_MIN							= "Перерыв заканчивается через %s мин.!"
L.BREAK_SEC							= "Перерыв заканчивается через %s сек.!"
L.TIMER_BREAK						= "Перерыв!"
L.ANNOUNCE_BREAK_OVER				= "Перерыв закончился в %s"

L.TIMER_PULL						= "Атака"
L.ANNOUNCE_PULL_MODE				= "Атака режим: %s"
L.ANNOUNCE_PULL						= "Атака через %d сек. (отправил %s)"
L.ANNOUNCE_PULL_NOW					= "Атака!"
L.ANNOUNCE_PULL_TARGET				= "Атакуем %s через %d сек. (отправил %s)"
L.ANNOUNCE_PULL_NOW_TARGET			= "Атакуем %s!"
L.GEAR_WARNING						= "Внимание: Проверка экипировки. Уровень надетых предметов на %d ниже, чем максимальный"
L.GEAR_WARNING_WEAPON				= "Внимание: Проверьте, надето ли у Вас корректное оружие."
L.GEAR_FISHING_POLE					= "Удочка"

L.ACHIEVEMENT_TIMER_SPEED_KILL		= "Быстрое убийство"

-- Auto-generated Warning Localizations
L.AUTO_ANNOUNCE_TEXTS.you			= "%s на тебе"
L.AUTO_ANNOUNCE_TEXTS.target		= "%s на |3-5(>%%s<)"
L.AUTO_ANNOUNCE_TEXTS.targetdistance	= "%s на |3-5(>%%s<) (%%d м)"
L.AUTO_ANNOUNCE_TEXTS.targetsource	= ">%%s< применяется %s на >%%s<"
L.AUTO_ANNOUNCE_TEXTS.targetcount	= "%s (%%s) на |3-5(>%%s<)"
L.AUTO_ANNOUNCE_TEXTS.targetcountdistance	= "%s (%%s) на |3-5(>%%s<) (%%d м)"
L.AUTO_ANNOUNCE_TEXTS.spell			= "%s"
L.AUTO_ANNOUNCE_TEXTS.incoming		= "%s входящий дебафф"
L.AUTO_ANNOUNCE_TEXTS.incomingcount	= "%s входящий дебафф (%%s)"
L.AUTO_ANNOUNCE_TEXTS.ends			= "%s заканчивается"
L.AUTO_ANNOUNCE_TEXTS.endtarget		= "%s заканчивается: >%%s<"
L.AUTO_ANNOUNCE_TEXTS.fades			= "%s спадает"
L.AUTO_ANNOUNCE_TEXTS.addsleft		= "Осталось %s: %%d"
L.AUTO_ANNOUNCE_TEXTS.cast			= "Применение заклинания %s: %.1f сек"
L.AUTO_ANNOUNCE_TEXTS.soon			= "Скоро %s"
L.AUTO_ANNOUNCE_TEXTS.sooncount		= "Скоро %s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.countdown		= "%s через %%ds"
L.AUTO_ANNOUNCE_TEXTS.prewarn		= "%s через %s"
L.AUTO_ANNOUNCE_TEXTS.bait			= "Скоро %s - байти"
L.AUTO_ANNOUNCE_TEXTS.stage			= "Фаза %s"
L.AUTO_ANNOUNCE_TEXTS.prestage		= "Скоро фаза %s"
L.AUTO_ANNOUNCE_TEXTS.count			= "%s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.stack			= "%s на |3-5(>%%s<) (%%d)"
L.AUTO_ANNOUNCE_TEXTS.moveto		= "%s - бегите к >%%s<"

local prewarnOption						= "Предупреждать заранее о $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.you				= "Объявлять когда $spell:%s на тебе"
L.AUTO_ANNOUNCE_OPTIONS.target			= "Объявлять цели заклинания $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.targetdistance	= "Объявлять цели заклинания $spell:%s (с расстоянием)"
L.AUTO_ANNOUNCE_OPTIONS.targetNF		= "Объявлять цели заклинания $spell:%s (игнорирует глобальные фильтры целей)"
L.AUTO_ANNOUNCE_OPTIONS.targetsource	= "Объявлять цели заклинания $spell:%s (с источником)"
L.AUTO_ANNOUNCE_OPTIONS.targetcount		= "Объявлять цели заклинания $spell:%s (со счётчиком)"
L.AUTO_ANNOUNCE_OPTIONS.targetcountdistance	= "Объявлять цели заклинания $spell:%s (со счётчиком и расстоянием)"
L.AUTO_ANNOUNCE_OPTIONS.spell			= "Предупреждение для $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.incoming		= "Объявлять, когда $spell:%s получает отрицательные эффекты"
L.AUTO_ANNOUNCE_OPTIONS.incomingcount	= "Объявлять (со счётчиком), когда $spell:%s получает отрицательные эффекты"
L.AUTO_ANNOUNCE_OPTIONS.ends			= "Предупреждать об окончании $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.endtarget		= "Предупреждать об окончании $spell:%s (цель)"
L.AUTO_ANNOUNCE_OPTIONS.fades			= "Предупреждать о спадении $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.addsleft			= "Объявлять сколько осталось $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.cast			= "Предупреждать о применении заклинания $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.soon			= prewarnOption
L.AUTO_ANNOUNCE_OPTIONS.sooncount		= prewarnOption
L.AUTO_ANNOUNCE_OPTIONS.countdow		= "Спамить заранее отсчёт до заклинания $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.prewarn			= prewarnOption
L.AUTO_ANNOUNCE_OPTIONS.bait			= "Предупреждать заранее (чтобы байтить) для $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.stage			= "Объявлять фазу %s"
L.AUTO_ANNOUNCE_OPTIONS.stagechange		= "Объявлять смены фаз"
L.AUTO_ANNOUNCE_OPTIONS.prestage		= "Предупреждать заранее о фазе %s"
L.AUTO_ANNOUNCE_OPTIONS.count			= "Предупреждение для $spell:%s (со счётчиком)"
L.AUTO_ANNOUNCE_OPTIONS.stack			= "Объявлять количество стаков $spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.moveto			= "Объявлять, когда нужно переместиться к кому-то или куда-то для $spell:%s"

L.AUTO_SPEC_WARN_TEXTS.spell			= "%s!"
L.AUTO_SPEC_WARN_TEXTS.ends				= "%s заканчивается"
L.AUTO_SPEC_WARN_TEXTS.fades			= "%s спадает"
L.AUTO_SPEC_WARN_TEXTS.soon				= "Скоро %s"
L.AUTO_SPEC_WARN_TEXTS.sooncount		= "Скоро %s (%%s)"
L.AUTO_SPEC_WARN_TEXTS.bait				= "Скоро %s - байти"
L.AUTO_SPEC_WARN_TEXTS.prewarn			= "%s через %s"
L.AUTO_SPEC_WARN_TEXTS.dispel			= "%s на |3-5(>%%s<) - рассейте заклинание"
L.AUTO_SPEC_WARN_TEXTS.interrupt		= "%s - прервите >%%s<!"
L.AUTO_SPEC_WARN_TEXTS.interruptcount	= "%s - прервите >%%s<! (%%d)"
L.AUTO_SPEC_WARN_TEXTS.you				= "%s на Вас"
L.AUTO_SPEC_WARN_TEXTS.youcount			= "%s (%%s) на Вас"
L.AUTO_SPEC_WARN_TEXTS.youpos			= "%s (Позиция: %%s) на Вас"
L.AUTO_SPEC_WARN_TEXTS.youposcount		= "%s (%%s) (Позиция: %%s) на Вас"
L.AUTO_SPEC_WARN_TEXTS.soakpos			= "%s (Позиция погл.: %%s)"
L.AUTO_SPEC_WARN_TEXTS.target			= "%s на |3-5(>%%s<)"
L.AUTO_SPEC_WARN_TEXTS.targetcount		= "%s (%%s) на >%%s< "
L.AUTO_SPEC_WARN_TEXTS.defensive		= "%s - защититесь"
L.AUTO_SPEC_WARN_TEXTS.taunt			= "%s на >%%s< - затаунти"
L.AUTO_SPEC_WARN_TEXTS.close			= "%s на |3-5(>%%s<) около Вас"
L.AUTO_SPEC_WARN_TEXTS.move				= "%s - отбегите"
L.AUTO_SPEC_WARN_TEXTS.keepmove			= "%s - продолжайте двигаться"
L.AUTO_SPEC_WARN_TEXTS.stopmove			= "%s - остановитесь"
L.AUTO_SPEC_WARN_TEXTS.dodge			= "%s - избегайте"
L.AUTO_SPEC_WARN_TEXTS.dodgecount		= "%s (%%s) - избегайте"
L.AUTO_SPEC_WARN_TEXTS.dodgeloc			= "%s - избегайте от %%s"
L.AUTO_SPEC_WARN_TEXTS.moveaway			= "%s - отбегите от остальных"
L.AUTO_SPEC_WARN_TEXTS.moveawaycount	= "%s (%%s) - отбегите от остальных"
L.AUTO_SPEC_WARN_TEXTS.moveto			= "%s - бегите к >%%s<"
L.AUTO_SPEC_WARN_TEXTS.soak				= "%s - перекройте"
L.AUTO_SPEC_WARN_TEXTS.soakcount		= "%s - перекройте %%s"
L.AUTO_SPEC_WARN_TEXTS.jump				= "%s - подпрыгните"
L.AUTO_SPEC_WARN_TEXTS.run				= "%s - убегайте"
L.AUTO_SPEC_WARN_TEXTS.runcount 		= "%s - убегайте (%%s)"
L.AUTO_SPEC_WARN_TEXTS.cast				= "%s - прекратите чтение заклинаний"
L.AUTO_SPEC_WARN_TEXTS.lookaway			= "%s на %%s - отвернитесь"
L.AUTO_SPEC_WARN_TEXTS.reflect			= "%s на |3-5(>%%s<) - прекратите атаку"
L.AUTO_SPEC_WARN_TEXTS.count			= "%s! (%%s)"
L.AUTO_SPEC_WARN_TEXTS.stack			= "На Вас %%d стаков от %s"
L.AUTO_SPEC_WARN_TEXTS.switch			= "%s - переключитесь"
L.AUTO_SPEC_WARN_TEXTS.switchcount		= "%s - переключитесь (%%s)"
L.AUTO_SPEC_WARN_TEXTS.gtfo				= "Под вами %%s - выбегите"
L.AUTO_SPEC_WARN_TEXTS.adds				= "Прибыли адды - смените цель"
L.AUTO_SPEC_WARN_TEXTS.addscount		= "Прибыли адды - смените цель (%%s)"
L.AUTO_SPEC_WARN_TEXTS.addscustom		= "Прибыли адды - %%s"
L.AUTO_SPEC_WARN_TEXTS.targetchange		= "Смена цели - переключитесь на %%s"

-- Auto-generated Special Warning Localizations
L.AUTO_SPEC_WARN_OPTIONS.spell			= "Спецпредупреждение для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.ends			= "Спецпредупреждение об окончании $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.fades			= "Спецпредупреждение о спадении $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.soon			= "Спецпредупреждение, что скоро $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.sooncount		= "Спецпредупреждение (со счётчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.bait			= "Спецпредупреждение (для байта) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.prewarn		= "Спецпредупреждение за %s сек. до $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dispel		= "Спецпредупреждение для рассеивания/похищения заклинания $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.interrupt		= "Спецпредупреждение для прерывания заклинания $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.interruptcount	= "Спецпредупреждение (со счётчиком) для прерывания заклинания $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.you			= "Спецпредупреждение, когда на Вас $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.youcount		= "Спецпредупреждение (со счётчиком), когда на Вас $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.youpos			= "Спецпредупреждение (с позицией), когда на Вас $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.youposcount	= "Спецпредупреждение (с позицией и счётчиком), когда на Вас $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.soakpos		= "Спецпредупреждение (с позицией) для помощи с поглощением $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.target			= "Спецпредупреждение, когда на ком-то $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.targetcount	= "Спецпредупреждение (со счётчиком), когда на ком-то $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.defensive		= "Спецпредупреждение для использования защитных способностей от $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.taunt			= "Спецпредупреждение \"затаунти\", когда на другом танке $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.close			= "Спецпредупреждение, когда на ком-то рядом с вами $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.move			= "Спецпредупреждение \"отбегите\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.keepmove		= "Спецпредупреждение \"продолжайте двигаться\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.stopmove		= "Спецпредупреждение \"остановитесь\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dodge			= "Спецпредупреждение \"избегайте\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dodgecount		= "Спецпредупреждение \"избегайте\" (со счётчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.dodgeloc		= "Спецпредупреждение \"избегайте\" (с местом) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.moveaway		= "Спецпредупреждение \"отбегите от остальных\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.moveawaycount	= "Спецпредупреждение \"отбегите от остальных\" (со счётчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.moveto			= "Спецпредупреждение \"бегите к кому-то\", на ком $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.soak			= "Спецпредупреждение \"перекройте\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.soakcount		= "Спецпредупреждение \"перекройте\" (со счётчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.jump			= "Спецпредупреждение \"подпрыгните\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.run			= "Спецпредупреждение \"убегайте\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.runcount		= "Спецпредупреждение (со счётчиком) \"убегайте\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.cast			= "Спецпредупреждение \"прекратите чтение заклинаний\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.lookaway		= "Спецпредупреждение \"отвернитесь\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.reflect		= "Спецпредупреждение \"прекратите атаку\" для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.count			= "Спецпредупреждение (со счётчиком) для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.stack			= "Спецпредупреждение, когда на Вас >=%d стаков $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.switch			= "Спецпредупреждение о смене цели для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.switchcount	= "Спецпредупреждение (со счётчиком) о смене цели для $spell:%s"
L.AUTO_SPEC_WARN_OPTIONS.gtfo 			= "Спецпредупреждение о выбегании из войды на земле"
L.AUTO_SPEC_WARN_OPTIONS.adds			= "Спецпредупреждение о смене цели для прибывающих аддов"
L.AUTO_SPEC_WARN_OPTIONS.addscount		= "Спецпредупреждение (со счётчиком) о смене цели для прибывающих аддов"
L.AUTO_SPEC_WARN_OPTIONS.addscustom		= "Спецпредупреждение для прибывающих аддов"
L.AUTO_SPEC_WARN_OPTIONS.targetchange	= "Спецпредупреждение для смены приоритетной цели"

-- Auto-generated Timer Localizations
L.AUTO_TIMER_TEXTS.target			= "%s: >%%s<"
L.AUTO_TIMER_TEXTS.targetcount		= "%s (%%2$s): %%1$s"
L.AUTO_TIMER_TEXTS.cast			= "%s"
L.AUTO_TIMER_TEXTS.castshort		= "%s "--if short timers enabled, cast and next are same timer text, this is a conflict. the space resolves it
L.AUTO_TIMER_TEXTS.castcount		= "%s (%%s)"
L.AUTO_TIMER_TEXTS.castcountshort	= "%s (%%s) "--Resolve short timer conflict with next timers
L.AUTO_TIMER_TEXTS.castsource		= "%s: %%s"
L.AUTO_TIMER_TEXTS.castsourceshort	= "%s: %%s "--Resolve short timer conflict with next timers
L.AUTO_TIMER_TEXTS.active			= "%s заканчивается" --Buff/Debuff/event on boss
L.AUTO_TIMER_TEXTS.fades			= "%s спадает" --Buff/Debuff on players
L.AUTO_TIMER_TEXTS.ai				= "%s ИИ"
L.AUTO_TIMER_TEXTS.cd				= "Восст. %s"
L.AUTO_TIMER_TEXTS.cdshort			= "~%s"
L.AUTO_TIMER_TEXTS.cdcount			= "Восст. %s (%%s)"
L.AUTO_TIMER_TEXTS.cdcountshort		= "~%s (%%s)"
L.AUTO_TIMER_TEXTS.cdsource			= "Восст. %s: >%%s<"
L.AUTO_TIMER_TEXTS.cdsourceshort	= "~%s: >%%s<"
L.AUTO_TIMER_TEXTS.cdspecial		= "Восст. спецспособности"
L.AUTO_TIMER_TEXTS.cdspecialshort	= "~Восст. спецспособности"

L.AUTO_TIMER_TEXTS.var				= "%s"
L.AUTO_TIMER_TEXTS.varcount			= "%s (%%s)"
L.AUTO_TIMER_TEXTS.varsource		= "%s: >%%s<"
L.AUTO_TIMER_TEXTS.varspecial		= "Спецспособность"
L.AUTO_TIMER_TEXTS.varcombo			= "%%1$s + %%2$s"

L.AUTO_TIMER_TEXTS.next			= "След. %s"
L.AUTO_TIMER_TEXTS.nextshort		= "%s"
L.AUTO_TIMER_TEXTS.nextcount		= "След. %s (%%s)"
L.AUTO_TIMER_TEXTS.nextcountshort	= "%s (%%s)"
L.AUTO_TIMER_TEXTS.nextsource		= "След. %s: >%%s<"
L.AUTO_TIMER_TEXTS.nextsourceshort	= "%s: %%s"
L.AUTO_TIMER_TEXTS.nextspecial		= "След. спецспособности"
L.AUTO_TIMER_TEXTS.nextspecialshort	= "Спецспособность"
L.AUTO_TIMER_TEXTS.achievement		= "%s"
L.AUTO_TIMER_TEXTS.stage			= "След. фаза"
L.AUTO_TIMER_TEXTS.stageshort		= "Фаза"
L.AUTO_TIMER_TEXTS.adds				= "Прибытие аддов"
L.AUTO_TIMER_TEXTS.addsshort		= "Адды"
L.AUTO_TIMER_TEXTS.addscustom		= "Прибытие аддов (%%s)"
L.AUTO_TIMER_TEXTS.addscustomshort	= "Адды (%%s)"
L.AUTO_TIMER_TEXTS.roleplay			= "Ролевая игра"

L.AUTO_TIMER_OPTIONS.target		= "Отсчёт времени действия дебаффа $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.targetcount	= "Отсчёт времени действия дебаффа (со счётчиком) $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.cast			= "Отсчёт времени применения заклинания $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.castcount		= "Отсчёт времени применения заклинания (со счётчиком) для $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.castsource		= "Отсчёт времени применения заклинания (с источником) для $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.active		= "Отсчёт времени действия $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.fades			= "Отсчёт времени до спадения $spell:%s с игроков (%ss)"
L.AUTO_TIMER_OPTIONS.ai				= "Отсчёт времени до восстановления $spell:%s (ИИ) (%ss)"
L.AUTO_TIMER_OPTIONS.cd			= "Отсчёт времени до восстановления $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.cdcount		= "Отсчёт времени до восстановления $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.cdsource		= "Отсчёт времени до восстановления $spell:%s (с источником) (%ss)"
L.AUTO_TIMER_OPTIONS.cdspecial		= "Отсчёт времени до восстановления спец-способности (%ss)"
L.AUTO_TIMER_OPTIONS.next			= "Отсчёт времени до следующего $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.nextcount		= "Отсчёт времени до следующего $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.nextsource		= "Отсчёт времени до следующего $spell:%s (с источником) (%ss)"
L.AUTO_TIMER_OPTIONS.nextspecial	= "Отсчёт времени до следующей спец-способности (%ss)"

L.AUTO_TIMER_OPTIONS.var 			= "Отсчёт времени (с разбросом) до восстановления $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.varcount 		= "Отсчёт времени (с количеством и разбросом) до восстановления $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.varnp 			= "Показывать только таймер на индикаторах здоровья (с разбросом) до восстановления $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.varpnp 		= "Показывать только таймер приоритета на индикаторах здоровья (с разбросом) до восстановления $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.varsource 		= "Отсчёт времени (с источником и разбросом) до восстановления $spell:%s (%ss)"
L.AUTO_TIMER_OPTIONS.varspecial 	= "Отсчёт времени (с разницей) до восстановления спецспособности (%ss)"
L.AUTO_TIMER_OPTIONS.varcombo 		= "Отсчёт времени (с разбросом) до восстановления комбо способностей (%ss)"

L.AUTO_TIMER_OPTIONS.achievement	= "Отсчёт времени для %s (%ss)"
L.AUTO_TIMER_OPTIONS.stage			= "Отсчёт времени до следующей фазы (%ss)"
L.AUTO_TIMER_OPTIONS.adds			= "Отсчёт времени до прибытия аддов (%ss)"
L.AUTO_TIMER_OPTIONS.addscustom		= "Отсчёт времени до прибытия аддов (%ss)"
L.AUTO_TIMER_OPTIONS.roleplay		= "Отсчёт времени для ролевой игры (%ss)"

L.AUTO_ICONS_OPTION_TARGETS			= "Устанавливать метки на цели $spell:%s"
L.AUTO_ICONS_OPTION_TARGETS_TANK_A		= "Устанавливать метки на цели $spell:%s с приоритетом танка над ближним боем, над дальним и по алфавиту"
L.AUTO_ICONS_OPTION_TARGETS_TANK_R		= "Устанавливать метки на цели $spell:%s с приоритетом танка над ближним боем, над дальним и рейдового состава"
L.AUTO_ICONS_OPTION_TARGETS_MELEE_A		= "Устанавливать метки на цели $spell:%s с приоритетом ближнего боя и в алфавитном порядке"
L.AUTO_ICONS_OPTION_TARGETS_MELEE_R		= "Устанавливать метки на цели $spell:%s с приоритетом ближнего боя и рейдового состава"
L.AUTO_ICONS_OPTION_TARGETS_RANGED_A	= "Устанавливать метки на цели $spell:%s с приоритетом дальнего боя и в алфавитном порядке"
L.AUTO_ICONS_OPTION_TARGETS_RANGED_R	= "Устанавливать метки на цели $spell:%s с приоритетом дальнего боя и рейдового состава"
L.AUTO_ICONS_OPTION_TARGETS_ALPHA		= "Устанавливать метки на цели $spell:%s в алфавитном порядке"
L.AUTO_ICONS_OPTION_NPCS			= "Устанавливать метки на $spell:%s"
L.AUTO_ICONS_OPTION_CONFLICT		= " (Может конфликтовать с другими параметрами)"
L.AUTO_ARROW_OPTION_TEXT			= "Показывать стрелку " .. L.DBM .. " к цели, на которой $spell:%s"
L.AUTO_ARROW_OPTION_TEXT2			= "Показывать стрелку " .. L.DBM .. " от цели, на которой $spell:%s"
L.AUTO_ARROW_OPTION_TEXT3			= "Показывать стрелку " .. L.DBM .. " к определённому месту для $spell:%s"

L.AUTO_YELL_OPTION_TEXT.shortyell	= "Кричать, когда на Вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.yell		= "Кричать (с именем игрока), когда на Вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.yellme		= "Кричать, когда на Вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.count		= "Кричать (со счетчиком), когда на Вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.fade		= "Кричать (с обратным отсчетом), когда $spell:%s спадает"
L.AUTO_YELL_OPTION_TEXT.shortfade	= "Кричать (с обратным отсчетом), когда $spell:%s спадает"
L.AUTO_YELL_OPTION_TEXT.iconfade	= "Кричать (с обратным отсчетом и меткой), когда $spell:%s спадает"
L.AUTO_YELL_OPTION_TEXT.position	= "Кричать (с позицией и именем игрока), когда на Вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.shortposition	= "Кричать (с позицией), когда на Вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.combo		= "Кричать (с пользовательским текстом), когда на Вас $spell:%s и в тоже время другие заклинания"
L.AUTO_YELL_OPTION_TEXT.repeatplayer	= "Кричать повторно (с именем игрока), когда на Вас $spell:%s"
L.AUTO_YELL_OPTION_TEXT.repeaticon	= "Кричать повторно (с меткой), когда на Вас $spell:%s"

L.AUTO_YELL_ANNOUNCE_TEXT.shortyell	= "%s"
L.AUTO_YELL_ANNOUNCE_TEXT.yell		= "%s на " .. UnitName("player") .. "!"
L.AUTO_YELL_ANNOUNCE_TEXT.yellme	= "%s на мне!"
L.AUTO_YELL_ANNOUNCE_TEXT.count		= "%s на " .. UnitName("player") .. "! (%%d)"
L.AUTO_YELL_ANNOUNCE_TEXT.fade		= "%s спадает через %%d"
L.AUTO_YELL_ANNOUNCE_TEXT.shortfade	= "%%d"
L.AUTO_YELL_ANNOUNCE_TEXT.iconfade	= "{rt%%2$d}%%1$d"
L.AUTO_YELL_ANNOUNCE_TEXT.position	= "%s %%s на {rt%%d}"..UnitName("player").."{rt%%d}"
L.AUTO_YELL_ANNOUNCE_TEXT.shortposition		= "{rt%%1$d}%s %%2$d"
L.AUTO_YELL_ANNOUNCE_TEXT.combo		= "%s и %%s"--Spell name (from option, plus spellname given in arg)
L.AUTO_YELL_ANNOUNCE_TEXT.repeaticon	= "{rt%%1$d}"

L.AUTO_YELL_CUSTOM_FADE				= "%s спал"
L.AUTO_HUD_OPTION_TEXT				= "Показывать HudMap для $spell:%s"
L.AUTO_HUD_OPTION_TEXT_MULTI		= "Показывать HudMap для различных механик"
L.AUTO_NAMEPLATE_OPTION_TEXT		= "Показывать ауры индикаторов для $spell:%s, используя совместимый аддон индикаторов или "..L.DBM..""
L.AUTO_NAMEPLATE_OPTION_TEXT_FORCED	= "Показывать ауры индикаторов для $spell:%s, используя только "..L.DBM..""
L.AUTO_RANGE_OPTION_TEXT			= "Показывать окно проверки дистанции (%s м) для $spell:%s"--string used for range so we can use things like "5/2" as a value for that field
L.AUTO_RANGE_OPTION_TEXT_SHORT		= "Показывать окно проверки дистанции (%s м)"--For when a range frame is just used for more than one thing
L.AUTO_RRANGE_OPTION_TEXT			= "Показывать обратное окно проверки дистанции (%s) для $spell:%s"--Reverse range frame (green when players in range, red when not)
L.AUTO_RRANGE_OPTION_TEXT_SHORT		= "Показывать обратное окно проверки дистанции (%s)"
L.AUTO_INFO_FRAME_OPTION_TEXT		= "Показывать информационное окно для $spell:%s"
L.AUTO_INFO_FRAME_OPTION_TEXT2		= "Показывать информационное окно для обзора боя"
L.AUTO_INFO_FRAME_OPTION_TEXT3		= "Показать информационный фрейм для $spell:%s (при достижении порогового значения %%s)"
L.AUTO_READY_CHECK_OPTION_TEXT		= "Проигрывать звук проверки готовности, когда пулят босса (даже если он не является целью)"
L.AUTO_SPEEDCLEAR_OPTION_TEXT		= "Показать таймер для быстрой зачистки %s"
L.AUTO_PRIVATEAURA_OPTION_TEXT		= "Воспроизводить звуковые оповещения DBM для приватных аур $spell:%s в этом бою. Приоритет звука: голосовой пакет, если он доступен, резервный - Воздушный горн (Air Horn)"

--Sounds
L.AUTO_SOUND_OPTION_TEXT			= "Звуковой сигнал при $spell:%d"
L.AUTO_SOUND_OPTION_TEXT5			= "5-секундный звуковой отсчет до $spell:%d"
L.AUTO_SOUND_OPTION_TEXT3			= "3-секундный звуковой отсчет до $spell:%d"
L.AUTO_SOUND_OPTION_TEXT_YOU		= "Звуковой сигнал при $spell:%d на Вас"
L.AUTO_SOUND_OPTION_TEXT_SOON		= "Звуковой сигнал при $spell:%d скоро"
L.AUTO_SOUND_OPTION_TEXT_CLOSE		= "Звуковой сигнал при $spell:%d около Вас"

-- New special warnings
L.MOVE_WARNING_BAR					= "Индикатор предупреждения"
L.MOVE_WARNING_MESSAGE				= "Спасибо за использование " .. L.DEADLY_BOSS_MODS
L.MOVE_SPECIAL_WARNING_BAR			= "Индикатор спецпредупреждения"
L.MOVE_SPECIAL_WARNING_TEXT			= "Специальное предупреждение"

L.ARROW_MOVABLE						= "Индикатор стрелки"
L.ARROW_WAY_USAGE					= "/dway <x> <y>: Создаёт стрелку, которая указывает в определенное место (используя координаты текущей зоны)"
L.ARROW_WAY_SUCCESS					= "Чтобы скрыть стрелку, введите '/dbm arrow hide' или достигните указанного места"
L.ARROW_ERROR_USAGE	= {
	"Использование " .. L.DBM .. "-Arrow:",
	"-----------------",
	"/dbm arrow <x> <y>: создаёт стрелку, указывающую в определенную точку (используя координаты мира)",
	"/dbm arrow map <x> <y>: создаёт стрелку, указывающую в определенную точку (используя координаты зоны)",
	"/dbm arrow <player>: создаёт стрелку, указывающую на определенного игрока в Вашей группе или рейде (регистрозависимо!)",
	"/dbm arrow hide: скрывает стрелку",
	"/dbm arrow move: разрешает перемещение стрелки"
}

L.SPEED_KILL_TIMER_TEXT				= "Рекордная победа"
L.SPEED_CLEAR_TIMER_TEXT			= "Лучшее прохождение"
L.COMBAT_RES_TIMER_TEXT				= "След. заряд БР"
L.TIMER_RESPAWN						= "Появление %s"

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

L.LAG_CHECKING						= "Проверка задержки у рейда..."
L.LAG_HEADER						= L.DEADLY_BOSS_MODS.. " - Результаты проверки задержки"
L.LAG_ENTRY							= "%s: глобальная задержка [%d ms] / локальная задержка [%d ms]"
L.LAG_FOOTER						= "Нет ответа: %s"

L.DUR_CHECKING						= "Проверка прочности у рейда..."
L.DUR_HEADER						= L.DEADLY_BOSS_MODS.. " - результаты проверки прочности"
L.DUR_ENTRY							= "%s: прочность [%d процентов] / экипировка сломана [%s]"
L.LAG_FOOTER						= "Нет ответа: %s"

L.OVERRIDE_ACTIVATED					= "Переопределения конфигурации были активированы для этого сражения с помощью рейд-лидера"

--LDB
L.LDB_TOOLTIP_HELP1					= "[ЛКМ] - открыть " .. L.DBM
L.LDB_TOOLTIP_HELP2					= "[Alt+ПКМ] - переключить в беззвучный режим"
L.SILENTMODE_IS						= "Тихий режим "

L.WORLD_BUFFS.hordeOny			= "Народы Орды, жители Оргриммара! Приходите, собирайтесь и поздравляйте героя Орды"
L.WORLD_BUFFS.allianceOny		= "Граждане и союзники Штормграда, в этот день вершилась история."
L.WORLD_BUFFS.hordeNef			= "НЕФАРИАН УБИТ! Жители Оргриммара"
L.WORLD_BUFFS.allianceNef		= "Граждане Альянса! Владыка Черной горы повержен!"
L.WORLD_BUFFS.zgHeart			= "Теперь остался лишь один шаг до избавления от Свежевателя Душ"
L.WORLD_BUFFS.zgHeartBooty		= "Кровавый Свежеватель Душ побежден! Теперь нам ничто не угрожает!"
L.WORLD_BUFFS.zgHeartYojamba	= "Начинайте ритуал, слуги мои. Мы должны отправить сердце Хаккара обратно в Пустоту!"
L.WORLD_BUFFS.rendHead			= "Самозванец Ренд Чернорук мертв!"

--Retail Globals
L.RAID_INFO_WORLD_BOSS				= "Босс вне подземелья"
L.SCENARIO_STAGE					= "%d-й этап"
L.SPECIALIZATION					= "Специализация" -- ID: 22433
-- EJ
L.HARD_MODE							= "Сложный режим" -- 17220
L.BOSS_YOU_DEFEATED					= "Вы победили" -- 25559
L.BOSS_KILL_SUBTITLE				= "Босс побежден" -- 25560
