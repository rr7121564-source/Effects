.class public final Lcom/google/android/gms/internal/ads/d42;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zr;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/h32;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/h32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d42;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d42;->a:Lcom/google/android/gms/internal/ads/zr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/h32;

    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->b:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "serialized_proto_data"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs;->I0([B)Lcom/google/android/gms/internal/ads/vs;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Unable to deserialize proto from offline signals database:"

    invoke-static {v3}, Lo1/m;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/at;->u0()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xs;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xs;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xs;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xs;

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/x32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xs;->w(I)Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/xs;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/xs;

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/x32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xs;->z(I)Lcom/google/android/gms/internal/ads/xs;

    const/4 v4, 0x3

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/x32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xs;->F(I)Lcom/google/android/gms/internal/ads/xs;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v4

    invoke-interface {v4}, Lp2/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/xs;->A(J)Lcom/google/android/gms/internal/ads/xs;

    const/4 v4, 0x2

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/x32;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/xs;->y(J)Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/at;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    move v8, v0

    move-wide v13, v6

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vs;->F0()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/kv;

    if-ne v15, v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vs;->E0()J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vs;->E0()J

    move-result-wide v13

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, v13, v6

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "statistic_name = \'last_successful_request_time\'"

    const-string v6, "offline_signal_statistics"

    invoke-virtual {v10, v6, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->a:Lcom/google/android/gms/internal/ads/zr;

    new-instance v5, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/at;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zr;->c(Lcom/google/android/gms/internal/ads/yr;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt;->h0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mt;->w(I)Lcom/google/android/gms/internal/ads/mt;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mt;->z(I)Lcom/google/android/gms/internal/ads/mt;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    if-eq v3, v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mt;->y(I)Lcom/google/android/gms/internal/ads/mt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d42;->a:Lcom/google/android/gms/internal/ads/zr;

    new-instance v3, Lcom/google/android/gms/internal/ads/c42;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/internal/ads/nt;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->c(Lcom/google/android/gms/internal/ads/yr;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->a:Lcom/google/android/gms/internal/ads/zr;

    sget-object v2, Lcom/google/android/gms/internal/ads/bs;->l0:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x32;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_3
    return-object v11
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/h32;

    new-instance v1, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a42;-><init>(Lcom/google/android/gms/internal/ads/d42;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h32;->a(Lcom/google/android/gms/internal/ads/r03;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-void
.end method
