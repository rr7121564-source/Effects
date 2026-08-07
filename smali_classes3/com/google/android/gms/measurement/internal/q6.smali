.class final Lcom/google/android/gms/measurement/internal/q6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q6;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/b0;->L0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_3

    const-string v3, "uriSources"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const-string v4, "uriTimestamps"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    aget v7, v3, v4

    aget-wide v8, v2, v4

    invoke-static {v6}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/qa;->r()V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "trigger_uris"

    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Pruned "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v10, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
