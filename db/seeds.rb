
SkillCategory.create!([
  {id:1, skill_category_name: "言語", sort_order: 1},
  {id:2, skill_category_name: "フレームワーク", sort_order: 2},
  {id:3, skill_category_name: "OS・DB・ミドルウェア", sort_order: 3},
  {id:4, skill_category_name: "業種", sort_order: 4},
  {id:5, skill_category_name: "ポジション", sort_order: 5},
  {id:6, skill_category_name: "フェーズ", sort_order: 6},
  {id:7, skill_category_name: "資格", sort_order: 7}
])
Skill.create!([
  {skill_name: "java", has_learning_level: true, skill_category_id: 1},
  {skill_name: "C#", has_learning_level: true, skill_category_id: 1},
  {skill_name: "PHP", has_learning_level: true, skill_category_id: 1},
  {skill_name: "VB", has_learning_level: true, skill_category_id: 1},
  {skill_name: "objective-c", has_learning_level: true, skill_category_id: 1},
  {skill_name: "swift", has_learning_level: true, skill_category_id: 1},
  {skill_name: "C", has_learning_level: true, skill_category_id: 1},
  {skill_name: "C++", has_learning_level: true, skill_category_id: 1},
  {skill_name: "python", has_learning_level: true, skill_category_id: 1},
  {skill_name: "VBA", has_learning_level: true, skill_category_id: 1},
  {skill_name: "spring", has_learning_level: true, skill_category_id: 2},
  {skill_name: "struts2", has_learning_level: true, skill_category_id: 2},
  {skill_name: "cakePHP", has_learning_level: true, skill_category_id: 2},
  {skill_name: ".net", has_learning_level: true, skill_category_id: 2},
  {skill_name: "ruby on rails", has_learning_level: true, skill_category_id: 2},
  {skill_name: "dbflute", has_learning_level: true, skill_category_id: 2},
  {skill_name: "Linux", has_learning_level: true, skill_category_id: 3},
  {skill_name: "WindowsServer", has_learning_level: true, skill_category_id: 3},
  {skill_name: "AS400", has_learning_level: true, skill_category_id: 3},
  {skill_name: "Oracle", has_learning_level: true, skill_category_id: 3},
  {skill_name: "MySQL", has_learning_level: true, skill_category_id: 3},
  {skill_name: "postgresql", has_learning_level: true, skill_category_id: 3},
  {skill_name: "SQLServer", has_learning_level: true, skill_category_id: 3},
  {skill_name: "DB2", has_learning_level: true, skill_category_id: 3},
  {skill_name: "mongoDB", has_learning_level: true, skill_category_id: 3},
  {skill_name: "Aurora", has_learning_level: true, skill_category_id: 3},
  {skill_name: "Apache HTTP Server", has_learning_level: true, skill_category_id: 3},
  {skill_name: "Tomcat", has_learning_level: true, skill_category_id: 3},
  {skill_name: "nginx", has_learning_level: true, skill_category_id: 3},
  {skill_name: "redis", has_learning_level: true, skill_category_id: 3},
  {skill_name: "memcached", has_learning_level: true, skill_category_id: 3},
  {skill_name: "IIS", has_learning_level: true, skill_category_id: 3},
  {skill_name: "HULFT", has_learning_level: true, skill_category_id: 3},
  {skill_name: "農業・林業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "漁業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "鉱業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "建設業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "製造業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "電気・ガス・熱供給・水道業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "情報通信業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "運輸業,郵便業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "卸売業・小売業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "金融業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "保険業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "不動産業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "学術研究,専門・技術サービス業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "宿泊業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "飲食店", has_learning_level: true, skill_category_id: 4},
  {skill_name: "娯楽業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "教育学習支援業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "医療、福祉", has_learning_level: true, skill_category_id: 4},
  {skill_name: "サービス業", has_learning_level: true, skill_category_id: 4},
  {skill_name: "公務", has_learning_level: true, skill_category_id: 4},
  {skill_name: "PM", has_learning_level: true, skill_category_id: 5},
  {skill_name: "サブリーダー", has_learning_level: true, skill_category_id: 5},
  {skill_name: "PMO", has_learning_level: true, skill_category_id: 5},
  {skill_name: "Webディレクター", has_learning_level: true, skill_category_id: 5},
  {skill_name: "要件定義", has_learning_level: true, skill_category_id: 6},
  {skill_name: "基本設計(外部設計)", has_learning_level: true, skill_category_id: 6},
  {skill_name: "詳細設計(内部設計)", has_learning_level: true, skill_category_id: 6},
  {skill_name: "結合テスト", has_learning_level: true, skill_category_id: 6},
  {skill_name: "総合テスト", has_learning_level: true, skill_category_id: 6},
  {skill_name: "保守・運用", has_learning_level: true, skill_category_id: 6},
  {skill_name: "提案・営業", has_learning_level: true, skill_category_id: 6},
  {skill_name: "CCNA Routing & Switching", has_learning_level: false, skill_category_id: 7},
  {skill_name: "プロジェクトマネジメント・プロフェッショナル（PMP）", has_learning_level: false, skill_category_id: 7},
  {skill_name: "CCNP Routing & Switching", has_learning_level: false, skill_category_id: 7},
  {skill_name: "AWS認定ソリューションアーキテクト アソシエイトレベル（ASA）", has_learning_level: false, skill_category_id: 7},
  {skill_name: "MCSA：Windows Server 2012", has_learning_level: false, skill_category_id: 7},
  {skill_name: "VCP", has_learning_level: false, skill_category_id: 7},
  {skill_name: "ITIL", has_learning_level: false, skill_category_id: 7},
  {skill_name: "AWS認定Sys Opsアドミニストレーター", has_learning_level: false, skill_category_id: 7},
  {skill_name: "ORACLE MASTER Bronze Oracle Database 12c", has_learning_level: false, skill_category_id: 7},
  {skill_name: "ORACLE MASTER Silver Oracle Database 12c", has_learning_level: false, skill_category_id: 7},
  {skill_name: "ORACLE MASTER Gold Oracle Database 12c", has_learning_level: false, skill_category_id: 7},
  {skill_name: "ORACLE MASTER Platinum Oracle Database 12c", has_learning_level: false, skill_category_id: 7},
  {skill_name: "Oracle Certified Java Programmer, Bronze SE 7/8", has_learning_level: false, skill_category_id: 7},
  {skill_name: "Oracle Certified Java Programmer, Silver SE 8", has_learning_level: false, skill_category_id: 7},
  {skill_name: "Oracle Certified Java Programmer, Gold SE 8", has_learning_level: false, skill_category_id: 7}
])
User.create!([
  {id:1, account: "h-katou", authority: 1, token: "1", password: "password"},
  {id:2, account: "yu-suzuki", authority: 2, token: "2", password: "password"},
  {id:3, account: "y-yamashita", authority: 1, token: "3", password: "password"},
  {id:4, account: "t-gotou", authority: 1, token: "4", password: "password"},
  {id:5, account: "m-yokoyama", authority: 2, token: "5", password: "password"}
])
Employee.create!([
  {employee_number: 100, name: "加藤太郎", birthday: "1980-01-01", speciality: "javaのWEB開発", memo: "最近眼精疲労", user_id: 1},
  {employee_number: 200, name: "鈴木花子", birthday: "1980-02-01", speciality: "C#のWEB開発", memo: "暑がり", user_id: 2},
  {employee_number: 300, name: "山下次郎", birthday: "1980-03-01", speciality: "PMO", memo: "本社業務あり", user_id: 3},
  {employee_number: 400, name: "後藤武", birthday: "1980-04-01", speciality: ".net", memo: "", user_id: 4},
  {employee_number: 500, name: "横山花子", birthday: "1980-05-01", speciality: "python", memo: "", user_id: 5},
])
Talent.create!([
  {learning_level: 1, user_id: 1, skill_id: 1},
  {learning_level: 1, user_id: 1, skill_id: 3},
  {learning_level: 1, user_id: 1, skill_id: 11},
  {learning_level: 1, user_id: 1, skill_id: 44},
  {learning_level: 1, user_id: 1, skill_id: 54},
  {learning_level: 1, user_id: 1, skill_id: 58},
  {learning_level: 1, user_id: 1, skill_id: 63},
  {learning_level: 1, user_id: 1, skill_id: 73},

  {learning_level: 1, user_id: 2, skill_id: 2},
  {learning_level: 1, user_id: 2, skill_id: 4},
  {learning_level: 1, user_id: 2, skill_id: 12},
  {learning_level: 1, user_id: 2, skill_id: 45},
  {learning_level: 1, user_id: 2, skill_id: 55},
  {learning_level: 1, user_id: 2, skill_id: 59},
  {learning_level: 1, user_id: 2, skill_id: 64},
  {learning_level: 1, user_id: 2, skill_id: 74},

  {learning_level: 1, user_id: 3, skill_id: 3},
  {learning_level: 1, user_id: 3, skill_id: 5},
  {learning_level: 1, user_id: 3, skill_id: 13},
  {learning_level: 1, user_id: 3, skill_id: 46},
  {learning_level: 1, user_id: 3, skill_id: 56},
  {learning_level: 1, user_id: 3, skill_id: 60},
  {learning_level: 1, user_id: 3, skill_id: 65},
  {learning_level: 1, user_id: 3, skill_id: 75},

  {learning_level: 1, user_id: 4, skill_id: 4},
  {learning_level: 1, user_id: 4, skill_id: 6},
  {learning_level: 1, user_id: 4, skill_id: 14},
  {learning_level: 1, user_id: 4, skill_id: 47},
  {learning_level: 1, user_id: 4, skill_id: 57},
  {learning_level: 1, user_id: 4, skill_id: 61},
  {learning_level: 1, user_id: 4, skill_id: 66},
  {learning_level: 1, user_id: 4, skill_id: 76},

  {learning_level: 1, user_id: 5, skill_id: 5},
  {learning_level: 1, user_id: 5, skill_id: 7},
  {learning_level: 1, user_id: 5, skill_id: 15},
  {learning_level: 1, user_id: 5, skill_id: 48},
  {learning_level: 1, user_id: 5, skill_id: 58},
  {learning_level: 1, user_id: 5, skill_id: 62},
  {learning_level: 1, user_id: 5, skill_id: 67},
  {learning_level: 1, user_id: 5, skill_id: 77},
])
