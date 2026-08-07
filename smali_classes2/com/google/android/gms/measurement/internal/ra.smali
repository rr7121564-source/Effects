.class public Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/ra$b;,
        Lcom/google/android/gms/measurement/internal/ra$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/ra;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private E:Lcom/google/android/gms/measurement/internal/m8;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/fb;

.field private a:Lcom/google/android/gms/measurement/internal/f5;

.field private b:Lcom/google/android/gms/measurement/internal/r4;

.field private c:Lcom/google/android/gms/measurement/internal/l;

.field private d:Lcom/google/android/gms/measurement/internal/t4;

.field private e:Lcom/google/android/gms/measurement/internal/la;

.field private f:Lcom/google/android/gms/measurement/internal/jb;

.field private final g:Lcom/google/android/gms/measurement/internal/za;

.field private h:Lcom/google/android/gms/measurement/internal/k8;

.field private i:Lcom/google/android/gms/measurement/internal/v9;

.field private final j:Lcom/google/android/gms/measurement/internal/pa;

.field private k:Lcom/google/android/gms/measurement/internal/d5;

.field private final l:Lcom/google/android/gms/measurement/internal/t5;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Ljava/util/Set;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/bb;Lcom/google/android/gms/measurement/internal/t5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/bb;Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ra;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/bb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ra;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->j:Lcom/google/android/gms/measurement/internal/pa;

    new-instance p2, Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/za;

    new-instance p2, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/r4;

    new-instance p2, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/bb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->G(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    :cond_0
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Li2/i;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    return-void
.end method

.method private final H(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final I(Lcom/google/android/gms/internal/measurement/a5$a;Lcom/google/android/gms/internal/measurement/a5$a;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Li2/i;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->d0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c5;->d0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Li2/i;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->h0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->X()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->X()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->X()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->X()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/za;->O(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/za;->O(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final J(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_ai"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/ra$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/ra$a;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lg3/h0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ra;->A:J

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/qa;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, ""

    if-eqz v13, :cond_3

    cmp-long v13, v6, v9

    if-eqz v13, :cond_0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_41

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v13, :cond_1

    const-string v14, "rowid <= ? and "

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_42

    :cond_2
    :try_start_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v22, v4

    move-object v4, v13

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_41

    :catch_1
    move-exception v0

    :goto_2
    move-object v6, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v13, 0x0

    :try_start_8
    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object v4, v13

    goto/16 :goto_41

    :catch_3
    move-exception v0

    :goto_4
    move-object v6, v0

    move-object v4, v13

    move-object v8, v4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :try_start_9
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-eqz v4, :cond_5

    const-string v14, " and rowid <= ?"

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " order by rowid limit 1;"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v8, :cond_6

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_b

    :cond_6
    :try_start_c
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v22, v4

    move-object v4, v13

    const/4 v8, 0x0

    :goto_6
    :try_start_d
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v20, "rowid"

    const-string v21, "2"

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v13, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v13, :cond_7

    :try_start_f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v4, v15

    goto/16 :goto_41

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v4, v15

    goto/16 :goto_a

    :cond_7
    :try_start_11
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->A3()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/internal/measurement/ia;[B)Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v13, Lcom/google/android/gms/internal/measurement/f5;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v14, :cond_8

    :try_start_14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v14

    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_8
    :try_start_15
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v13}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/internal/measurement/f5;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    cmp-long v11, v6, v9

    if-eqz v11, :cond_9

    :try_start_16
    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->FwfTtKXWoX:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v17, v4

    move-object/from16 v16, v11

    goto :goto_7

    :cond_9
    :try_start_17
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    :goto_7
    const-string v14, "raw_events"

    const-string v4, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v11, "data"

    filled-new-array {v4, v6, v7, v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v20, "rowid"
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v24

    move-object v6, v15

    move-object v15, v4

    :try_start_18
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_b

    :cond_a
    const/4 v6, 0x0

    :try_start_1b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->Z()Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/internal/measurement/ia;[B)Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/a5$a;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const/4 v7, 0x1

    :try_start_1d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/a5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v7

    const/4 v13, 0x2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/a5$a;->D(J)Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v3, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/p;->b(JLcom/google/android/gms/internal/measurement/a5;)Z

    move-result v6
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-nez v6, :cond_b

    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v6, v0

    :try_start_1f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v11, "Data loss. Failed to merge raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-nez v6, :cond_a

    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_8
    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_41

    :catch_7
    move-exception v0

    :goto_9
    move-object v4, v6

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v6, v15

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v6, v15

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v6, v15

    move-object v4, v0

    :try_start_21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v11, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v22

    goto/16 :goto_41

    :catch_a
    move-exception v0

    move-object v6, v0

    move-object/from16 v4, v22

    :goto_a
    :try_start_23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v4, :cond_c

    :try_start_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ra$a;->c:Ljava/util/List;

    if-eqz v4, :cond_6a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_40

    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5$a;->s0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_c
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/ra$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v9, "_et"

    const-string v10, "_fr"

    const-string v5, "_e"

    move/from16 v18, v6

    const-string v6, "_c"

    move/from16 p3, v12

    move/from16 v19, v13

    if-ge v11, v15, :cond_31

    :try_start_25
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/ra$a;->c:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/f5;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v12, "_err"

    if-eqz v11, :cond_10

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->U(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->W(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v26

    const-string v28, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v27, 0xb

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_d
    move/from16 v12, p3

    move-object/from16 v25, v2

    move-object/from16 v24, v7

    move/from16 v13, v19

    move/from16 v6, v22

    const/4 v9, 0x3

    move-object v7, v4

    const/4 v4, -0x1

    goto/16 :goto_1f

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lg3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/a5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/k4;->z(I)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->q()I

    move-result v13

    if-ge v11, v13, :cond_12

    const-string v13, "ad_platform"

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v24

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c5;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v25

    goto :goto_e

    :cond_12
    move-object/from16 v25, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Lcom/google/android/gms/measurement/internal/f5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v24, v7

    const v7, 0x17333

    if-eq v13, v7, :cond_13

    goto :goto_f

    :cond_13
    const-string v7, "_ui"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move v11, v14

    goto/16 :goto_16

    :cond_15
    move-object/from16 v24, v7

    :goto_10
    move-object/from16 v26, v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->q()I

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-object/from16 v27, v4

    const-string v4, "_r"

    if-ge v13, v9, :cond_18

    :try_start_27
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5$a;

    move-object v9, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/c5$a;->t(J)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v15, v13, v4}, Lcom/google/android/gms/internal/measurement/a5$a;->u(ILcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;

    move-object/from16 v28, v9

    const/4 v7, 0x1

    goto :goto_12

    :cond_16
    move-object v9, v8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5$a;

    move-object/from16 v28, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/c5$a;->t(J)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v15, v13, v4}, Lcom/google/android/gms/internal/measurement/a5$a;->u(ILcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;

    const/4 v11, 0x1

    goto :goto_12

    :cond_17
    move-object/from16 v28, v9

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    goto :goto_11

    :cond_18
    move-object/from16 v28, v8

    if-nez v7, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "Marking event as conversion"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->Z()Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/c5$a;->t(J)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/a5$a;->w(Lcom/google/android/gms/internal/measurement/c5$a;)Lcom/google/android/gms/internal/measurement/a5$a;

    :cond_19
    if-nez v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->Z()Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/c5$a;->t(J)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/a5$a;->w(Lcom/google/android/gms/internal/measurement/c5$a;)Lcom/google/android/gms/internal/measurement/a5$a;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->s0()J

    move-result-wide v30

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/measurement/internal/l;->G(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/m;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/e;->x(Ljava/lang/String;)I

    move-result v9

    move v11, v14

    int-to-long v13, v9

    cmp-long v7, v7, v13

    if-lez v7, :cond_1b

    invoke-static {v15, v4}, Lcom/google/android/gms/measurement/internal/ra;->n(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const/16 v18, 0x1

    :goto_13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/db;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->s0()J

    move-result-wide v30

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/measurement/internal/l;->G(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/m;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v9, v13}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v7, v13

    if-lez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->q()I

    move-result v13

    if-ge v9, v13, :cond_1e

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/a5$a;->F(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5$a;

    move-object v7, v4

    move v4, v9

    goto :goto_15

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/a5$a;->s(I)Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_16

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k7;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x8$b;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c5$a;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    const-wide/16 v8, 0xa

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/c5$a;->t(J)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v15, v4, v7}, Lcom/google/android/gms/internal/measurement/a5$a;->u(ILcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_16

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_16
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->J()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v4, v9, :cond_24

    :try_start_28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    move v7, v4

    goto :goto_18

    :cond_22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    move v8, v4

    :cond_23
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_24
    const/4 v4, -0x1

    if-eq v7, v4, :cond_26

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->h0()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->f0()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/tc/OmYsc;->YMmzVjgxYaQleHn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/a5$a;->s(I)Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/ra;->n(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/ra;->m(Lcom/google/android/gms/internal/measurement/a5$a;ILjava/lang/String;)V

    :cond_25
    const/4 v4, -0x1

    :cond_26
    const/4 v9, 0x3

    goto :goto_1b

    :cond_27
    const/4 v4, -0x1

    if-ne v8, v4, :cond_28

    const/4 v9, 0x3

    goto :goto_1a

    :cond_28
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_2b

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/a5$a;->s(I)Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/ra;->n(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/ra;->m(Lcom/google/android/gms/internal/measurement/a5$a;ILjava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v8, v13

    goto :goto_19

    :cond_2b
    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v28, :cond_2c

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2c

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/k7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x8$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/ra;->I(Lcom/google/android/gms/internal/measurement/a5$a;Lcom/google/android/gms/internal/measurement/a5$a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v7, v27

    invoke-virtual {v7, v11, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->t(ILcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    move v14, v11

    move/from16 v13, v19

    :goto_1c
    const/16 v24, 0x0

    const/16 v28, 0x0

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v7, v27

    move/from16 v13, p3

    move v14, v11

    move-object/from16 v24, v15

    goto :goto_1e

    :cond_2d
    move-object/from16 v7, v27

    :cond_2e
    move/from16 v5, v19

    goto :goto_1d

    :cond_2f
    move-object/from16 v7, v27

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    move-object/from16 v8, v26

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v24, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v20

    sub-long v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-gtz v2, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/k7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x8$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/ra;->I(Lcom/google/android/gms/internal/measurement/a5$a;Lcom/google/android/gms/internal/measurement/a5$a;)Z

    move-result v5

    if-eqz v5, :cond_30

    move/from16 v5, v19

    invoke-virtual {v7, v5, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->t(ILcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    move v13, v5

    move v14, v11

    goto :goto_1c

    :cond_30
    move/from16 v5, v19

    move/from16 v14, p3

    move v13, v5

    move-object/from16 v28, v15

    goto :goto_1e

    :goto_1d
    move v13, v5

    move v14, v11

    :goto_1e
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/ra$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    move/from16 v6, v22

    invoke-interface {v2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, p3, 0x1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/measurement/f5$a;->z(Lcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-object/from16 v8, v28

    :goto_1f
    add-int/lit8 v11, v6, 0x1

    move-object v4, v7

    move/from16 v6, v18

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    const-wide/16 v9, -0x1

    goto/16 :goto_c

    :cond_31
    move-object v7, v4

    move-object v8, v9

    const-wide/16 v11, 0x0

    move/from16 v2, p3

    move-wide v13, v11

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_35

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->s(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a5;->b0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v15

    if-eqz v15, :cond_33

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->J(I)Lcom/google/android/gms/internal/measurement/f5$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_32
    :goto_21
    const/4 v9, 0x1

    goto :goto_23

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c5;->h0()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c5;->X()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v15, v25, v11

    if-lez v15, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    add-long v13, v13, v25

    goto :goto_21

    :goto_23
    add-int/2addr v4, v9

    goto :goto_20

    :cond_35
    const/4 v2, 0x0

    invoke-direct {v1, v7, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/ra;->o(Lcom/google/android/gms/internal/measurement/f5$a;JZ)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v5, "_se"

    if-eqz v4, :cond_37

    :try_start_29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    const-string v8, "_s"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a5;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v2, "_sid"

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/za;->v(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_38

    const/4 v2, 0x1

    invoke-direct {v1, v7, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/ra;->o(Lcom/google/android/gms/internal/measurement/f5$a;JZ)V

    goto :goto_24

    :cond_38
    invoke-static {v7, v5}, Lcom/google/android/gms/measurement/internal/za;->v(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_39

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->Q(I)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/za;->Q(Lcom/google/android/gms/internal/measurement/f5$a;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->T0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/measurement/internal/ra;->t(Lcom/google/android/gms/measurement/internal/o5;Lcom/google/android/gms/internal/measurement/f5$a;)V

    :cond_3b
    :goto_25
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->u0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->d0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->q()I

    move-result v4

    if-ge v2, v4, :cond_3e

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->s(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a5;->Y()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->V()J

    move-result-wide v13

    cmp-long v5, v8, v13

    if-gez v5, :cond_3c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a5;->Y()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->u0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a5;->Y()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->P()J

    move-result-wide v13

    cmp-long v5, v8, v13

    if-lez v5, :cond_3d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a5;->Y()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->d0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->O0()Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/b0;->L0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/db;->A0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->u0()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    :goto_27
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ra$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_43

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ra$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a5$a;->J()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f5;->k()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v8

    if-lt v5, v8, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/b0;->N0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/db;->P0()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->Z()Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v8

    const-string v9, "_tu"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/c5$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/a5$a;->y(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_28

    :cond_40
    const/4 v5, 0x0

    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->Z()Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v8

    const-string v9, "_tr"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/c5$a;->t(J)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/a5$a;->y(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8, v9, v10, v4, v5}, Lcom/google/android/gms/measurement/internal/za;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    const-string v9, "Generated trigger URI. appId, uri"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v13}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/l;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->q:Ljava/util/Set;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->u(ILcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_27

    :cond_43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->g0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->X0()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->Y0()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->V()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/jb;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->F(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/db;->R0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->q()I

    move-result v8

    if-ge v6, v8, :cond_59

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/f5$a;->s(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v10, "_efs"

    const-string v13, "_sr"

    if-eqz v9, :cond_48

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/a5;

    const-string v14, "_en"

    invoke-static {v9, v14}, Lcom/google/android/gms/measurement/internal/za;->b0(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/y;

    if-nez v14, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v14

    if-eqz v14, :cond_44

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v14, :cond_47

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v9, :cond_47

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v19, 0x1

    cmp-long v9, v11, v19

    if-lez v9, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    invoke-static {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/za;->O(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/za;->O(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->t(ILcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    :goto_2a
    move-object/from16 v22, v3

    move-object v12, v5

    move v1, v6

    move-object v6, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_34

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/f5;->v(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/gms/measurement/internal/db;->v(JJ)J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/a5;

    const-string v1, "_dbg"

    move-object/from16 p3, v10

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a5;->c0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/c5;

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c5;->X()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_2c

    :cond_49
    const/4 v1, 0x1

    goto :goto_2d

    :cond_4a
    move-object/from16 v9, v22

    goto :goto_2b

    :cond_4b
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/f5;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_2d
    if-gtz v1, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->t(ILcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto/16 :goto_2a

    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/y;

    if-nez v9, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v25, v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    if-nez v9, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/y;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2e

    :cond_4d
    move-wide/from16 v25, v11

    :cond_4e
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v10, Lcom/google/android/gms/internal/measurement/a5;

    const-string v11, "_eid"

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/za;->b0(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4f

    const/4 v11, 0x1

    :goto_2f
    const/4 v12, 0x1

    goto :goto_30

    :cond_4f
    const/4 v11, 0x0

    goto :goto_2f

    :goto_30
    if-ne v1, v12, :cond_52

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_51

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v1, :cond_50

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-nez v1, :cond_50

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_51

    :cond_50
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->t(ILcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto/16 :goto_2a

    :cond_52
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-object v12, v5

    move/from16 v19, v6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v13, v1}, Lcom/google/android/gms/measurement/internal/za;->O(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_53

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    :cond_53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object/from16 v22, v3

    move/from16 v1, v19

    const-wide/16 v2, 0x1

    goto/16 :goto_33

    :cond_54
    move-object v12, v5

    move/from16 v19, v6

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    goto :goto_31

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->C()J

    move-result-wide v5

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v25

    invoke-static {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/db;->v(JJ)J

    move-result-wide v5

    :goto_31
    cmp-long v2, v5, v14

    if-eqz v2, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/measurement/internal/za;->O(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v13, v1}, Lcom/google/android/gms/measurement/internal/za;->O(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_56

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1, v5}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    :cond_56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->G()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_32
    move/from16 v1, v19

    goto :goto_33

    :cond_58
    move-object/from16 v6, v24

    const-wide/16 v2, 0x1

    if-eqz v11, :cond_57

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a5$a;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v10, v5, v5}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :goto_33
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->t(ILcom/google/android/gms/internal/measurement/a5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    :goto_34
    add-int/lit8 v1, v1, 0x1

    move-object v2, v6

    move-object v5, v12

    move-object/from16 v3, v22

    const-wide/16 v11, 0x0

    move v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_29

    :cond_59
    move-object v6, v2

    move-object/from16 v22, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->q()I

    move-result v2

    if-ge v1, v2, :cond_5a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->s0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->L(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_5a
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/y;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->R(Lcom/google/android/gms/measurement/internal/y;)V

    goto :goto_35

    :cond_5b
    move-object/from16 v1, v22

    goto :goto_36

    :cond_5c
    move-object v1, v3

    :goto_36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    if-nez v3, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->q()I

    move-result v4

    if-lez v4, :cond_62

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->i0()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5e

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->m0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_37

    :cond_5e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->G0()Lcom/google/android/gms/internal/measurement/f5$a;

    :goto_37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->m0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_5f

    goto :goto_38

    :cond_5f
    move-wide v4, v8

    :goto_38
    cmp-long v6, v4, v10

    if-eqz v6, :cond_60

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->q0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_39

    :cond_60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->I0()Lcom/google/android/gms/internal/measurement/f5$a;

    :goto_39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->p()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->k0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->h0(I)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->V()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->j0(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->P()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->f0(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->s0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_3a

    :cond_61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->w0()Lcom/google/android/gms/internal/measurement/f5$a;

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    :cond_62
    :goto_3b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5$a;->q()I

    move-result v3

    if-lez v3, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f5;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->b0()Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_3c

    :cond_63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->L()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->K(J)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_3d

    :cond_64
    :goto_3c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f5;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_65

    const-wide/16 v3, -0x1

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->K(J)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_3d

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra$a;->a:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f5;

    move/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->Y(Lcom/google/android/gms/internal/measurement/f5;Z)Z

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra$a;->b:Ljava/util/List;

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_3e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_68

    if-eqz v12, :cond_67

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_68
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_69

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    goto :goto_3f

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    const/4 v1, 0x1

    return v1

    :cond_6a
    :goto_40
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    const/4 v1, 0x0

    return v1

    :goto_41
    if-eqz v4, :cond_6b

    :try_start_2e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6b
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw v1
.end method

.method private final K()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final L()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->t0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->u0()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/la;->w()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->M()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/b0;->C:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->T0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->S0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->x:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->w:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->v:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/v9;->g:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/v9;->h:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/l;->w()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->x()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/za;->Y(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v6, Lcom/google/android/gms/measurement/internal/b0;->E:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v6, Lcom/google/android/gms/measurement/internal/b0;->D:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->t0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->u0()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/la;->w()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e0()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->x()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->t0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->u0()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/la;->w()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/b0;->t:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/za;->Y(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->t0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->y:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v9;->g:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->u0()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/la;->v(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->t0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->u0()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/la;->w()V

    return-void
.end method

.method private final M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final N()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method private final S(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o4;->b(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o4;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/db;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->v(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/db;->S(Lcom/google/android/gms/measurement/internal/o4;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzbb;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbg;->f:J

    const/4 v10, 0x0

    sget-object v10, Lm7/gklX/XPveoVzZ;->ucfQbhEQf:Ljava/lang/String;

    const-string v6, "_lgclid"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->f:J

    const-string v7, "auto"

    const-string v3, "_gbraid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->r(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method private final T(Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ra;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->r0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "82001"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/f5;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/f5;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/f5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e0()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    invoke-static {v7}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/u4;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/q4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 40

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v13, p0

    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/ra;->k(Lcom/google/android/gms/measurement/internal/o5;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v17

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->T0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v2

    :goto_0
    move-object/from16 v35, v0

    move/from16 v34, v2

    goto :goto_1

    :cond_2
    const-string v0, ""

    const/16 v2, 0x64

    goto :goto_0

    :goto_1
    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v0, v39

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->z()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->g0()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->a0()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->r()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->v()J

    move-result-wide v15

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->q()Z

    move-result v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->r0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->q0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->c0()J

    move-result-wide v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->n()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/v6;->v()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->t()Z

    move-result v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->p0()J

    move-result-wide v32

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->a()I

    move-result v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->D()J

    move-result-wide v37

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    return-object v39

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final W(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v6}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/za;->Z(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/f5;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/f5;->U(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/f5;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->e0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->H()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->B:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->T(Lcom/google/android/gms/measurement/internal/o5;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o4;->b(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/e;->v(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/db;->S(Lcom/google/android/gms/measurement/internal/o4;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->J0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->S:Lcom/google/android/gms/measurement/internal/e4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o4;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/o4;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/b0;->J0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/db;->X([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k4;->z(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/j4;->b(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->G0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_8
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v9, :cond_13

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->x(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v13, v21

    if-nez v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v13, v12, v19

    :cond_11
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v13, v19

    if-gtz v9, :cond_12

    const-wide/high16 v19, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v13, v19

    if-ltz v9, :cond_12

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v12, v12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :cond_13
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_14
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lp2/e;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-object v12, v14

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object v7, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v19

    goto :goto_d

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/b0;->G:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v8}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/qa;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v10}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v19, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v9

    invoke-interface {v9}, Lp2/e;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, v19

    move-object v10, v8

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/l;->b0(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_17
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/db;->G0(Ljava/lang/String;)Z

    move-result v20

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/db;->x(Lcom/google/android/gms/measurement/internal/zzbb;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->s0()J

    move-result-wide v10

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object v12, v8

    move-wide v13, v15

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/l;->F(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/m;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v12, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_19

    rem-long v10, v10, v16

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/m;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :cond_19
    const-wide/16 v12, 0x1

    if-eqz v20, :cond_1b

    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/m;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v6, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v10, v12

    cmp-long v6, v10, v14

    if-lez v6, :cond_1b

    rem-long v10, v10, v16

    const-wide/16 v3, 0x1

    cmp-long v3, v10, v3

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/m;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :cond_1b
    if-eqz v7, :cond_1d

    :try_start_7
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/m;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1e

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/m;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbb;->B()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbg;->d:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/db;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/db;->C0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v7, :cond_1f

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    const-string v9, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/db;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v12, v9}, Lcom/google/android/gms/measurement/internal/db;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    :goto_f
    const-string v7, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/db;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/l;->C(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v14

    if-lez v5, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v11, v9}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v5, Lcom/google/android/gms/measurement/internal/v;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbg;->f:J

    const-wide/16 v21, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    move-object/from16 v26, v2

    move v2, v13

    move-object v13, v7

    move-wide/from16 v16, v21

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/l;->s0(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-ltz v6, :cond_22

    if-eqz v20, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :cond_22
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/y;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/v;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v6

    move-object v10, v8

    move-wide v7, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_23
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/y;->f:J

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/v;->a(Lcom/google/android/gms/measurement/internal/t5;J)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/v;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/y;->a(J)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v6

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/l;->R(Lcom/google/android/gms/measurement/internal/y;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {v5}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-static {v6}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Li2/i;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->A3()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f5$a;->l0(I)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v6

    const-string v8, "android"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_24
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->N:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/b0;->w0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v8

    if-eqz v8, :cond_28

    :cond_27
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->N:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_28
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_29

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->c0(I)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_29
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->g:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->i0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_2a
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v8}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->L:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/v6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/v6;->d(Lcom/google/android/gms/measurement/internal/v6;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v6;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f5$a;->U0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->G:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->G:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/b0;->L0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/db;->A0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->S:I

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->W(I)Lcom/google/android/gms/internal/measurement/f5$a;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->T:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v8

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x0

    if-nez v8, :cond_2c

    cmp-long v8, v9, v13

    if-eqz v8, :cond_2c

    const-wide/16 v15, -0x2

    and-long v8, v9, v15

    or-long v9, v8, v11

    :cond_2c
    const-wide/16 v7, 0x1

    cmp-long v15, v9, v7

    if-nez v15, :cond_2d

    const/4 v15, 0x1

    goto :goto_11

    :cond_2d
    move v15, v2

    :goto_11
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/f5$a;->H(Z)Lcom/google/android/gms/internal/measurement/f5$a;

    cmp-long v15, v9, v13

    if-eqz v15, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->G()Lcom/google/android/gms/internal/measurement/x4$a;

    move-result-object v15

    and-long v18, v9, v7

    cmp-long v16, v18, v13

    if-eqz v16, :cond_2e

    const/4 v7, 0x1

    goto :goto_12

    :cond_2e
    move v7, v2

    :goto_12
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4$a;->t(Z)Lcom/google/android/gms/internal/measurement/x4$a;

    const-wide/16 v7, 0x2

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_13

    :cond_2f
    move v7, v2

    :goto_13
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4$a;->v(Z)Lcom/google/android/gms/internal/measurement/x4$a;

    const-wide/16 v7, 0x4

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_14

    :cond_30
    move v7, v2

    :goto_14
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4$a;->w(Z)Lcom/google/android/gms/internal/measurement/x4$a;

    const-wide/16 v7, 0x8

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_15

    :cond_31
    move v7, v2

    :goto_15
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4$a;->y(Z)Lcom/google/android/gms/internal/measurement/x4$a;

    const-wide/16 v7, 0x10

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    goto :goto_16

    :cond_32
    move v7, v2

    :goto_16
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4$a;->s(Z)Lcom/google/android/gms/internal/measurement/x4$a;

    and-long v7, v9, v11

    cmp-long v7, v7, v13

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_17

    :cond_33
    move v7, v2

    :goto_17
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4$a;->q(Z)Lcom/google/android/gms/internal/measurement/x4$a;

    const-wide/16 v7, 0x40

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_18

    :cond_34
    move v7, v2

    :goto_18
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4$a;->u(Z)Lcom/google/android/gms/internal/measurement/x4$a;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f5$a;->y(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_19

    :cond_35
    const-wide/16 v13, 0x0

    :cond_36
    :goto_19
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_37

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->R(J)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_37
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->I:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->X(J)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/za;->g0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f5$a;->S(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_38
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v7}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->L:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/v6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v6;->d(Lcom/google/android/gms/measurement/internal/v6;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->E:Z

    if-eqz v8, :cond_3a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/v9;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3a

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->E:Z

    if-eqz v9, :cond_3a

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_39

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->U(Z)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/b0;->Y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v9

    if-eqz v9, :cond_3a

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->u()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/ra;->D(Ljava/lang/String;Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, v26

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-interface {v9, v10, v4, v8}, Lcom/google/android/gms/measurement/internal/fb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_3a
    move-object/from16 v11, v26

    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->y()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r6;->l()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->y()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r6;->l()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->y()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x;->s()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->t0(I)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->y()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->P:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->x0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v4

    if-nez v4, :cond_3d

    new-instance v4, Lcom/google/android/gms/measurement/internal/o5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-direct {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o5;->x(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->A:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o5;->J(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o5;->M(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->E:Z

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/v9;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o5;->S(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/o5;->h0(J)V

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/o5;->j0(J)V

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/o5;->f0(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o5;->F(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/o5;->c(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o5;->B(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->g:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/o5;->d0(J)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/o5;->X(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o5;->y(Z)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->I:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/o5;->Z(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    :cond_3d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->u0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->u0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f5$a;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f5$a;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v12, v2

    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_41

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->X()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v8

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v8

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/eb;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/j5$a;->w(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/za;->R(Lcom/google/android/gms/internal/measurement/j5$a;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->C(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    const-string v8, "_sid"

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->o0()J

    move-result-wide v8

    cmp-long v8, v8, v13

    if-eqz v8, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->N:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/za;->w(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->o0()J

    move-result-wide v15

    cmp-long v8, v8, v15

    if-eqz v8, :cond_40

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f5$a;->M0()Lcom/google/android/gms/internal/measurement/f5$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_40
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_41
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l;->B(Lcom/google/android/gms/internal/measurement/f5;)J

    move-result-wide v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/v;->f:Lcom/google/android/gms/measurement/internal/zzbb;

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbb;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->s0()J

    move-result-wide v27

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v8

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/l;->G(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    if-eqz v7, :cond_44

    iget-wide v7, v8, Lcom/google/android/gms/measurement/internal/m;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/e;->x(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_44

    goto :goto_1c

    :cond_44
    :goto_1d
    invoke-virtual {v6, v5, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/l;->a0(Lcom/google/android/gms/measurement/internal/v;JZ)Z

    move-result v2

    if-eqz v2, :cond_45

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/ra;->o:J

    goto :goto_1e

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Ly/vR/FvktmyZgCWbnKn;->JzAPjypsZU:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw v2
.end method

.method private final Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/u;->f:Lcom/google/android/gms/measurement/internal/u;

    return-object p1
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private static b0(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->G:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/u;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->f()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/v6$a;->f:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/v6$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/v6$a;->f:Lcom/google/android/gms/measurement/internal/v6$a;

    sget-object p2, Lcom/google/android/gms/measurement/internal/i;->p:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/v6$a;->f:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/v6$a;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/v6$a;->f:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/f5;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6$a;)Lcom/google/android/gms/measurement/internal/v6$a;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/v6$a;->c:Lcom/google/android/gms/measurement/internal/v6$a;

    if-ne p2, v4, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v6;->s()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v6;->s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object p2, Lcom/google/android/gms/measurement/internal/i;->f:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    :cond_3
    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/f5;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6$a;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p2, Lcom/google/android/gms/measurement/internal/i;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/f5;->V(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/f5;->P(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/google/android/gms/measurement/internal/u;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_6

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/u;->f:Lcom/google/android/gms/measurement/internal/u;

    return-object p1
.end method

.method static bridge synthetic h(Lcom/google/android/gms/measurement/internal/ra;)Lcom/google/android/gms/measurement/internal/t5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    return-object p0
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qa;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ra;
    .locals 2

    invoke-static {p0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ra;->H:Lcom/google/android/gms/measurement/internal/ra;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/ra;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ra;->H:Lcom/google/android/gms/measurement/internal/ra;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/bb;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/bb;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/ra;->H:Lcom/google/android/gms/measurement/internal/ra;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/ra;->H:Lcom/google/android/gms/measurement/internal/ra;

    return-object p0
.end method

.method private final k(Lcom/google/android/gms/measurement/internal/o5;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->z()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lq2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->z()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lq2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final l(Lcom/google/android/gms/measurement/internal/v6;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/db;->R0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static m(Lcom/google/android/gms/internal/measurement/a5$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5$a;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->Z()Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5$a;->t(J)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->Z()Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c5$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5$a;->y(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a5$a;->y(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;

    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5$a;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/a5$a;->s(I)Lcom/google/android/gms/internal/measurement/a5$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/measurement/f5$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->X()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j5$a;->w(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j5$a;->t(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/za;->v(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f5$a;->v(ILcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/f5$a;->D(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/f5$a;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/l;->b0(Lcom/google/android/gms/measurement/internal/eb;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final s0()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v9;->i:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/db;->R0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v9;->i:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final t0()Lcom/google/android/gms/measurement/internal/t4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/t4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic u(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/bb;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->k:Lcom/google/android/gms/measurement/internal/d5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->o(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/jb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Lcom/google/android/gms/measurement/internal/jb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/k8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/la;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qa;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/la;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/t4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ra;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ra;->m:Z

    return-void
.end method

.method private final u0()Lcom/google/android/gms/measurement/internal/la;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/la;

    return-object v0
.end method


# virtual methods
.method final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/m8;

    :cond_1
    return-void
.end method

.method final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void

    :cond_1
    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->mYNO:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {p2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Q0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw p1
.end method

.method final F(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V

    return-void
.end method

.method final G(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->Y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->Y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/v9;->g:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/v9;->h:Lcom/google/android/gms/measurement/internal/a5;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->Y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->z:Ljava/util/List;

    if-eqz p4, :cond_a

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    throw p3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e0()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->x()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->r0()V

    goto :goto_5

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ra;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    goto :goto_8

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const/4 p3, 0x0

    sget-object p3, Lj3/tYx/AYIqZmLaLCG;->qgY:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v9;->h:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p3

    invoke-interface {p3}, Lp2/e;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_e

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p2

    invoke-interface {p2}, Lp2/e;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :goto_9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    throw p1
.end method

.method final O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v6;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->F0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/v6;->c:Lcom/google/android/gms/measurement/internal/v6;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6;)V

    :cond_1
    return-object v0
.end method

.method final P(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ra;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method final R(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->y0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->o:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->o:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->i:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zznc;->d:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->j:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->j:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    new-instance v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/l;->b0(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->f:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->W(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->Z(Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw p1
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/jb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jb;

    return-object v0
.end method

.method final X(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static/range {p1 .. p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v9}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o5;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/o5;->A(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/f5;->R(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void

    :cond_2
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->C:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v9

    invoke-interface {v9}, Lp2/e;->currentTimeMillis()J

    move-result-wide v12

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->y()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x;->u()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->D:I

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v10, v15, v9}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "auto"

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v15, "_npa"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v20, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v20, 0x0

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    move-object v14, v0

    const/4 v4, 0x0

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zznc;->f:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v10}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->j()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/db;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v10

    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-static {v11}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v4, "user_attributes"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "conditional_properties"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "apps"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "raw_events"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "raw_events_metadata"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "event_filters"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "property_filters"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "audience_filter_values"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "consent_settings"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "default_event_params"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "trigger_uris"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v4, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v4, v11, v8}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10, v0}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->z()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v4, v10, v14

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->z()J

    move-result-wide v10

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    cmp-long v3, v10, v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->z()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/internal/tc/OmYsc;->qRpFbCfFmaCwdO:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ra;->r(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long/2addr v10, v3

    const/4 v3, 0x0

    sget-object v3, Ll5/CRu/gqCjhhADYArReC;->hdQez:Ljava/lang/String;

    const-string v4, "_et"

    const-string v15, "_r"

    const-string v14, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v9, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v10, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v9

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->k:Lcom/google/android/gms/measurement/internal/d5;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->b()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/d5;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/drawable/CN/qwVfImCcxdfuuf;->jHOistFqrfEkEk:Ljava/lang/String;

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->K()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v6, Lokhttp3/Jcw/TJzsVg;->RhVeIhISOJ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lo2/b;->b()Lo2/b;

    move-result-object v0

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v14, v15}, Lo2/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    const-string v14, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->K()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v22

    invoke-virtual {v6, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v8, v21

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->F:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-static {v3}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->t0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/tc/OmYsc;->KwsRRP:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lq2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->o0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1f
    const/4 v15, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v4, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v14, 0x0

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v15, v4

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v21, v5

    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lq2/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x1

    :goto_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_14

    :cond_24
    move-object v7, v14

    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v15, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->F:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->p:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw v0
.end method

.method final Z(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ra;->X(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    return-void
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->x()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->b()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ra;->Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/j;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/ra;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/za;->e0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/v6$a;->g:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/f5;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/r4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/r4;

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/f5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/f5;

    return-object v0
.end method

.method final g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/ra$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->M:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/ra$b;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lg3/i0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v6;->d(Lcom/google/android/gms/measurement/internal/v6;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->E:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v9;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/o5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v6;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/o5;->x(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o5;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o5;->S(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->E:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/v9;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->b0(Lcom/google/android/gms/measurement/internal/eb;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->x(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->M(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->e(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->J(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->d0(J)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->F(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->c(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->B(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->X(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->y(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->P(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->E:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->g(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->Z(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->w0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o5;->V(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->v0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->f(Ljava/util/List;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->u0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->f(Ljava/util/List;)V

    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->A0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->O:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->C(Z)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->L0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->S:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(I)V

    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->P:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->n0(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->s()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    :cond_11
    return-object v0
.end method

.method final g0()Lcom/google/android/gms/measurement/internal/t5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/k8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/k8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/k8;

    return-object v0
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/v9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    return-object v0
.end method

.method public final j0()Lcom/google/android/gms/measurement/internal/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->j:Lcom/google/android/gms/measurement/internal/pa;

    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/za;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/za;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/za;

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    return-object v0
.end method

.method final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ra;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->H(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final n0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final o0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ra;->s:I

    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ra;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;->q(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method final p0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    return-void
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->y0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->A(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->B()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->f:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/db;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p1

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->W(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw p1
.end method

.method protected final q0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->P0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v9;->g:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v9;->g:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V

    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbg;->f:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o4;->b(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/m8;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/m8;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/o4;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/db;->T(Lcom/google/android/gms/measurement/internal/m8;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/za;->Z(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbb;->B()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->d:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbg;->f:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->d:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzad;->j:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v6, :cond_8

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzad;->j:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/ra;->W(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->A(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzad;->A:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/l;->A(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v12

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/ra;->W(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    new-instance v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/l;->b0(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzad;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->p:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/eb;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->g:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/l;->Z(Lcom/google/android/gms/measurement/internal/zzad;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/ra;->W(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/ra;->W(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw v0
.end method

.method final r0()V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->H()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->T()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :catchall_0
    move-exception v0

    move v1, v8

    goto/16 :goto_10

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/ra;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :cond_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e0()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->x()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/b0;->U:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->D()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-long v10, v1, v10

    move v6, v8

    :goto_0
    if-ge v6, v5, :cond_5

    :try_start_b
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ra;->J(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v5, :cond_8

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/ra;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/b0;->L0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/gms/tasks/bqU/TvXFjZ;->YPpckXs:Ljava/lang/String;

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/ra;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v9;->g:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_9

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_9
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_24

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/ra;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v3, v10, v4

    if-nez v3, :cond_a

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->v()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/ra;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/e;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->N(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_e

    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f5;->o0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f5;->o0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_e

    move v5, v8

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5;->o0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5;->o0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5;->J()Lcom/google/android/gms/internal/measurement/e5$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/e;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_f

    :try_start_15
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_f

    move v11, v0

    goto :goto_5

    :cond_f
    move v11, v8

    :goto_5
    :try_start_16
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v14, :cond_10

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/b0;->y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v14, :cond_10

    move v14, v0

    goto :goto_6

    :cond_10
    move v14, v8

    :goto_6
    move v15, v8

    :goto_7
    if-ge v15, v5, :cond_1f

    :try_start_18
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-object v0, v3

    move-object/from16 v16, v4

    const-wide/32 v3, 0x14051

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->E0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->B0(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->a0(Z)Lcom/google/android/gms/internal/measurement/f5$a;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v11, :cond_11

    :try_start_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->o0()Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_11
    if-nez v12, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->K0()Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->A0()Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_12
    if-nez v13, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->b0()Lcom/google/android/gms/internal/measurement/f5$a;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_13
    :try_start_1a
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/measurement/internal/ra;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f5$a;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v14, :cond_14

    :try_start_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->M0()Lcom/google/android/gms/internal/measurement/f5$a;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_14
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->Y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-nez v4, :cond_16

    :try_start_1d
    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v20, v0

    goto :goto_a

    :cond_16
    :goto_8
    :try_start_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->X0()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v17, v8

    move/from16 v18, v17

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/a5;

    const-string v8, "_fx"

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/a5;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, v20

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_17
    const-string v0, "_f"

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/a5;->b0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v18, 0x1

    :cond_18
    move-object/from16 v0, v20

    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    move-object/from16 v20, v0

    if-eqz v17, :cond_1a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->s0()Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->L(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_1a
    if-eqz v18, :cond_1b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->R0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/ra;->D(Ljava/lang/String;Z)V

    :cond_1b
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5$a;->q()I

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    move-object/from16 v0, v16

    goto :goto_c

    :cond_1d
    move-object/from16 v20, v0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->g0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->h()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/za;->x([B)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->w(J)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_1e
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/e5$a;->s(Lcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/e5$a;

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object v4, v0

    move-object/from16 v3, v20

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1f
    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->Y0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5$a;->q()I

    move-result v3

    if-nez v3, :cond_20

    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/ra;->E(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ra;->G(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :cond_20
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->z(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/za;->H(Lcom/google/android/gms/internal/measurement/e5;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_21
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j7;->h()[B

    move-result-object v14

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ra;->j:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/pa;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/ra;->E(Ljava/util/List;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v9;->h:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    const-string v1, "?"

    if-lez v5, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e5$a;->t(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->D3()Ljava/lang/String;

    move-result-object v1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->e0()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/sa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/sa;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    invoke-static {v13}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/u4;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/q4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->w(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_23
    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :catch_0
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/sa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/ra;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->D()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->L(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/ra;->T(Lcom/google/android/gms/measurement/internal/o5;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_e

    :goto_f
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :goto_10
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/ra;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    throw v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/ra;->k(Lcom/google/android/gms/measurement/internal/o5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->T0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/ra;->Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v4

    :goto_1
    move-object/from16 v37, v2

    move/from16 v36, v4

    goto :goto_2

    :cond_3
    const-string v2, ""

    const/16 v4, 0x64

    goto :goto_1

    :goto_2
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v2, v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->z()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->v0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->g0()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->a0()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->r()Z

    move-result v16

    move-object/from16 v41, v14

    move/from16 v14, v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->v()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->q()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->r0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->q0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->c0()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->n()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/v6;->v()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->t()Z

    move-result v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->p0()J

    move-result-wide v34

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->a()I

    move-result v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->D()J

    move-result-wide v39

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/o5;Lcom/google/android/gms/internal/measurement/f5$a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->V0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->s()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/measurement/internal/v6$a;->c:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/v6$a;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/v6$a;->c:Lcom/google/android/gms/measurement/internal/v6$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/i;->p:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/v6$a;->d:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/v6$a;I)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/v6$a;->d:Lcom/google/android/gms/measurement/internal/v6$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/i;->p:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ra;->Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ra;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->N(Z)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/f5$a;->r0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->Y0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    sget-object v1, Lcom/google/android/gms/measurement/internal/v6$a;->g:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->a(Lcom/google/android/gms/measurement/internal/v6$a;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    if-ne v3, v4, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->q0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->U()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->U()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/i;->g:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    goto :goto_5

    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/i;->j:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->W0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    sget-object p1, Lcom/google/android/gms/measurement/internal/v6$a;->g:Lcom/google/android/gms/measurement/internal/v6$a;

    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->p:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->t0()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/v6$a;->g:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/measurement/internal/f5;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6$a;)Z

    move-result p1

    xor-int/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/measurement/internal/i;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/v6$a;Lcom/google/android/gms/measurement/internal/i;)V

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->X()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/j5$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/j5$a;->w(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object p1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/j5$a;->t(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/f5$a;->D(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/f5$a;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_d
    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->b0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/db;->n0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/db;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/db;->t(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/db;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    move v12, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/db;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    const-string v3, "_sid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zznc;->d:J

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zznc;->j:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    const-string v5, "_sno"

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    const-string v5, "_s"

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/y;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    :goto_1
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "_sno"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/ra;->v(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznc;->j:Ljava/lang/String;

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zznc;->d:J

    move-object v4, v2

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Setting user property"

    invoke-virtual {v4, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->b0(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->k0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/za;->w(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/o5;->l0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Q0()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->G:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw p1
.end method

.method final w(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {p1}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p4

    invoke-interface {p4}, Lp2/e;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/o5;->b0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/f5;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v9;->h:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p3

    invoke-interface {p3}, Lp2/e;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/v9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p2

    invoke-interface {p2}, Lp2/e;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V

    goto/16 :goto_9

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    const-string v5, "ETag"

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, p3

    :goto_6
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/f5;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/f5;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object p5

    if-nez p5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/f5;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p3

    invoke-interface {p3}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->A(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/o5;)V

    if-ne p2, v4, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e0()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->r0()V

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->L()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Q0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->O0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->O0()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    throw p1
.end method

.method final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f5$a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->O(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/f5$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->k0()Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->b0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->B0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/f5$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->D0()Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/za;->v(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/f5$a;->Q(I)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->o0()Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->b0()Lcom/google/android/gms/internal/measurement/f5$a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ra$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ra$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->W:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/e;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/ra$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ra$b;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lg3/i0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ra$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/f5$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->Z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->M0()Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_9
    return-void
.end method

.method final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V

    :cond_0
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lp2/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->zzb()Lp2/e;

    move-result-object v0

    return-object v0
.end method
