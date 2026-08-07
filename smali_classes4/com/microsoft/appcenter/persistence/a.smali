.class public Lcom/microsoft/appcenter/persistence/a;
.super Lcom/microsoft/appcenter/persistence/Persistence;


# static fields
.field static final j:Landroid/content/ContentValues;


# instance fields
.field final c:Ly4/a;

.field final d:Ljava/util/Map;

.field final f:Ljava/util/Set;

.field private final g:Landroid/content/Context;

.field private final i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->iwZBUbp:Ljava/lang/String;

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/microsoft/appcenter/persistence/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/persistence/a;->j:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    sget-object v1, Lcom/microsoft/appcenter/persistence/a;->j:Landroid/content/ContentValues;

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/appcenter/persistence/a;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 9

    invoke-direct {p0}, Lcom/microsoft/appcenter/persistence/Persistence;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/a;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->f:Ljava/util/Set;

    new-instance v0, Ly4/a;

    new-instance v8, Lcom/microsoft/appcenter/persistence/a$a;

    invoke-direct {v8, p0}, Lcom/microsoft/appcenter/persistence/a$a;-><init>(Lcom/microsoft/appcenter/persistence/a;)V

    const-string v3, "com.microsoft.appcenter.persistence"

    const-string v4, "logs"

    const-string v7, "CREATE TABLE IF NOT EXISTS `logs`(`oid` INTEGER PRIMARY KEY AUTOINCREMENT,`target_token` TEXT,`type` TEXT,`priority` INTEGER,`log` TEXT,`persistence_group` TEXT,`target_key` TEXT);"

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Ly4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;Ly4/a$b;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lb4/g;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/appcenter/database_large_payloads"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/a;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private n(Ljava/io/File;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/appcenter/persistence/a;->q(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    invoke-virtual {p1, p2, p3}, Ly4/a;->g(J)V

    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "persistence_group"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_token"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_key"

    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "priority"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private u(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    sget-object v2, Ly4/a;->j:[Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Ly4/a;->h(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    invoke-virtual {p2, p1}, Ly4/a;->b(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v1, "oid"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string p2, "AppCenter"

    const-string v1, "Failed to get corrupted ids: "

    invoke-static {p2, v1, p1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "AppCenter"

    const-string v1, "Cleared pending log states"

    invoke-static {v0, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Ly4/c;->a()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v0

    const-string v1, "persistence_group = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    const-string v3, "COUNT(*)"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, p1, v4}, Ly4/a;->h(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, "AppCenter"

    const-string v2, "Failed to get logs count: "

    invoke-static {v0, v2, p1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting all logs from the Persistence database for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/persistence/a;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    const-string v2, "persistence_group"

    invoke-virtual {v0, v2, p1}, Ly4/a;->d(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logs."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    invoke-virtual {v0}, Ly4/a;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting logs from the Persistence database for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The IDs for deleting log(s) is/are:"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/persistence/a;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/microsoft/appcenter/persistence/a;->n(Ljava/io/File;J)V

    iget-object v2, p0, Lcom/microsoft/appcenter/persistence/a;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to get "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " logs from the Persistence database for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AppCenter"

    invoke-static {v4, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly4/c;->a()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v5

    const-string v0, "persistence_group = ?"

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    const-string v9, "?,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "target_key NOT IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/appcenter/persistence/a;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    const-string v12, "priority DESC, oid"

    invoke-virtual {v0, v5, v11, v10, v12}, Ly4/a;->h(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v7

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v12, "Failed to get logs: "

    invoke-static {v4, v12, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v12, v7

    move-object v7, v11

    :cond_2
    :goto_1
    if-eqz v7, :cond_9

    iget-object v0, v1, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    invoke-virtual {v0, v7}, Ly4/a;->o(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_9

    if-ge v12, v3, :cond_9

    const-string v13, "oid"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v0, "Empty database record, probably content was larger than 2MB, need to delete as it\'s now corrupted."

    invoke-static {v4, v0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v5, v10}, Lcom/microsoft/appcenter/persistence/a;->u(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v1, Lcom/microsoft/appcenter/persistence/a;->f:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v1, v9, v14, v15}, Lcom/microsoft/appcenter/persistence/a;->n(Ljava/io/File;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Empty database corrupted empty record deleted, id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v14, v1, Lcom/microsoft/appcenter/persistence/a;->f:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :try_start_1
    const-string v14, "log"

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1, v9, v14, v15}, Lcom/microsoft/appcenter/persistence/a;->q(Ljava/io/File;J)Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Read payload file "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ly4/b;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "Log payload is null and not stored as a file."

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    const-string v11, "type"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/appcenter/persistence/Persistence;->f()Lr4/f;

    move-result-object v15

    invoke-interface {v15, v14, v11}, Lr4/f;->c(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    move-result-object v11

    const-string v14, "target_token"

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v14, v1, Lcom/microsoft/appcenter/persistence/a;->g:Landroid/content/Context;

    invoke-static {v14}, Lx4/f;->e(Landroid/content/Context;)Lx4/f;

    move-result-object v14

    invoke-virtual {v14, v0}, Lx4/f;->a(Ljava/lang/String;)Lx4/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lx4/f$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lq4/c;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :goto_3
    const-string v11, "Cannot deserialize a log in the database"

    invoke-static {v4, v11, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    if-eqz v7, :cond_a

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v9, v7, v8}, Lcom/microsoft/appcenter/persistence/a;->n(Ljava/io/File;J)V

    goto :goto_5

    :cond_b
    const-string v0, "Deleted logs that cannot be deserialized"

    invoke-static {v4, v0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "No logs found in the Persistence database at the moment"

    invoke-static {v4, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/transition/platform/xLGj/lccev;->ycTWARU:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " log(s) with an ID, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "The SID/ID pairs for returning log(s) is/are:"

    invoke-static {v4, v3}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v1, Lcom/microsoft/appcenter/persistence/a;->f:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/c;

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/c;

    invoke-interface {v6}, Lq4/c;->c()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v4, v1, Lcom/microsoft/appcenter/persistence/a;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lq4/c;Ljava/lang/String;I)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "AppCenter"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Storing a log to the Persistence database for log type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/appcenter/persistence/Persistence;->f()Lr4/f;

    move-result-object v4

    invoke-interface {v4, v0}, Lr4/f;->d(Lq4/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    const v6, 0x1e6666

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    instance-of v8, v0, Ls4/c;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lq4/c;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ls4/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/microsoft/appcenter/persistence/a;->g:Landroid/content/Context;

    invoke-static {v11}, Lx4/f;->e(Landroid/content/Context;)Lx4/f;

    move-result-object v11

    invoke-virtual {v11, v8}, Lx4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v10

    move-object v10, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v2, "Log is larger than 1992294 bytes, cannot send to OneCollector."

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v10, v9

    move-object v11, v10

    :goto_1
    iget-object v8, v1, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    invoke-virtual {v8}, Ly4/a;->n()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    if-eqz v8, :cond_8

    if-nez v6, :cond_4

    int-to-long v14, v5

    cmp-long v8, v12, v14

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log is too large ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) to store in database. Current maximum database size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    move-object v8, v9

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    invoke-interface/range {p1 .. p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7}, Lb4/i;->a(IZ)I

    move-result v12

    move-object/from16 v7, p2

    move-object v9, v10

    move-object v10, v5

    invoke-static/range {v7 .. v12}, Lcom/microsoft/appcenter/persistence/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v5, v1, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    const-string v7, "priority"

    invoke-virtual {v5, v2, v7}, Ly4/a;->q(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stored a log to the Persistence database for log type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with databaseId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const-string v0, "Payload is larger than what SQLite supports, storing payload in a separate file."

    invoke-static {v3, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/persistence/a;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v1, v0, v7, v8}, Lcom/microsoft/appcenter/persistence/a;->q(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v4}, Ly4/b;->i(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payload written to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    invoke-virtual {v0, v7, v8}, Ly4/a;->g(J)V

    throw v2

    :cond_6
    :goto_4
    return-wide v7

    :cond_7
    new-instance v2, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to store a log to the Persistence database for log type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v2, "Failed to store a log to the Persistence database."

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    new-instance v2, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v3, "Cannot save large payload in a file."

    invoke-direct {v2, v3, v0}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_6
    new-instance v2, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v3, "Cannot convert to JSON string."

    invoke-direct {v2, v3, v0}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public m(J)Z
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/a;->c:Ly4/a;

    invoke-virtual {v0, p1, p2}, Ly4/a;->r(J)Z

    move-result p1

    return p1
.end method

.method q(Ljava/io/File;J)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method r(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/appcenter/persistence/a;->i:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
