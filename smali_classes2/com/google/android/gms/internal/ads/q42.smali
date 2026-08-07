.class public final Lcom/google/android/gms/internal/ads/q42;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->w8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method

.method static synthetic b(Lo1/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/q42;->n(Landroid/database/sqlite/SQLiteDatabase;Lo1/q;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lo1/q;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ?"

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/q42;->n(Landroid/database/sqlite/SQLiteDatabase;Lo1/q;)V

    return-void
.end method

.method static final m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/experimental/IuPu/pXYarrT;->qbqsmZIfAKEfcm:Ljava/lang/String;

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;Lo1/q;)V
    .locals 11

    const-string v0, "url"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event_state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "timestamp ASC"

    const-string v2, "offline_buffered_pings"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "event_state = ?"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, "offline_buffered_pings"

    invoke-virtual {p0, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object p0, v3, v4

    invoke-virtual {p1, p0}, Lo1/q;->zza(Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/t42;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/t42;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "gws_query_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t42;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t42;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/t42;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "event_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_buffered_pings"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->b:Landroid/content/Context;

    invoke-static {p1}, Ln1/f2;->c0(Landroid/content/Context;)Ln1/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->b:Landroid/content/Context;

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ln1/s0;->zze(Lr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to schedule offline ping sender."

    invoke-static {p2, p1}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o42;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o42;-><init>(Lcom/google/android/gms/internal/ads/q42;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q42;->f(Lcom/google/android/gms/internal/ads/r03;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/t42;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/k42;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k42;-><init>(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/t42;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q42;->f(Lcom/google/android/gms/internal/ads/r03;)V

    return-void
.end method

.method final f(Lcom/google/android/gms/internal/ads/r03;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m42;-><init>(Lcom/google/android/gms/internal/ads/q42;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p42;-><init>(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/r03;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final h(Landroid/database/sqlite/SQLiteDatabase;Lo1/q;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n42;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/n42;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lo1/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lo1/q;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l42;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/q42;Lo1/q;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q42;->f(Lcom/google/android/gms/internal/ads/r03;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
