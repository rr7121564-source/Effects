.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "app_id"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r7;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v4, Le6/aw/vYszgCS;->wRjzMImRIFuol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v7, "triggered_timestamp"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, v16

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    move-object v11, v4

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/db;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v18

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    move-object v11, v4

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/db;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    move-object v11, v4

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/db;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "trigger_timeout"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/4 v13, 0x0

    move-object v7, v6

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v15, v5

    move-wide/from16 v16, v19

    move-wide/from16 v19, v22

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/s8;->E(Lcom/google/android/gms/measurement/internal/zzad;)V

    :catch_0
    return-void
.end method
