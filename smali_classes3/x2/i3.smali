.class final Lx2/i3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lx2/j3;

.field private final b:Lx2/i1;

.field private c:I

.field private d:Lo3/c$c;


# direct methods
.method constructor <init>(Lx2/j3;Lx2/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx2/i3;->c:I

    sget-object v0, Lo3/c$c;->b:Lo3/c$c;

    iput-object v0, p0, Lx2/i3;->d:Lo3/c$c;

    iput-object p1, p0, Lx2/i3;->a:Lx2/j3;

    iput-object p2, p0, Lx2/i3;->b:Lx2/i1;

    return-void
.end method


# virtual methods
.method final a()Lx2/l3;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lx2/i3;->b:Lx2/i1;

    iget v2, v1, Lx2/i1;->f:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-string v2, "Invalid response from server."

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, Lx2/i1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, Lx2/i1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid response from server: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_2
    iput v0, p0, Lx2/i3;->c:I

    goto :goto_0

    :pswitch_3
    iput v5, p0, Lx2/i3;->c:I

    goto :goto_0

    :pswitch_4
    iput v6, p0, Lx2/i3;->c:I

    :goto_0
    iget v3, v1, Lx2/i1;->g:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v6, v0, :cond_1

    if-ne v6, v5, :cond_0

    sget-object v2, Lo3/c$c;->c:Lo3/c$c;

    iput-object v2, p0, Lx2/i3;->d:Lo3/c$c;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lo3/c$c;->d:Lo3/c$c;

    iput-object v2, p0, Lx2/i3;->d:Lo3/c$c;

    :goto_1
    iget-object v2, v1, Lx2/i1;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    new-instance v3, Lx2/m0;

    iget-object v6, v1, Lx2/i1;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v2}, Lx2/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lx2/i3;->a:Lx2/j3;

    invoke-static {v2}, Lx2/j3;->c(Lx2/j3;)Lx2/q;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    iget-object v1, v1, Lx2/i1;->d:Ljava/util/List;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Lx2/q;->g(Ljava/util/Set;)V

    iget-object v1, p0, Lx2/i3;->b:Lx2/i1;

    iget-object v1, v1, Lx2/i1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/h1;

    iget v6, v2, Lx2/h1;->b:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_7

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_6

    if-eq v7, v5, :cond_5

    :cond_4
    move-object v6, v4

    goto :goto_4

    :cond_5
    const-string v6, "clear"

    goto :goto_4

    :cond_6
    const-string v6, "write"

    :goto_4
    if-eqz v6, :cond_3

    iget-object v7, p0, Lx2/i3;->a:Lx2/j3;

    invoke-static {v7}, Lx2/j3;->a(Lx2/j3;)Lx2/r2;

    move-result-object v8

    iget-object v2, v2, Lx2/h1;->a:Ljava/lang/String;

    invoke-static {v7}, Lx2/j3;->b(Lx2/j3;)Lx2/o;

    move-result-object v7

    new-array v9, v0, [Lx2/y1;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v8, v6, v2, v9}, Lx2/r2;->b(Ljava/lang/String;Ljava/lang/String;[Lx2/y1;)V

    goto :goto_3

    :cond_7
    throw v4

    :cond_8
    new-instance v0, Lx2/l3;

    iget v1, p0, Lx2/i3;->c:I

    iget-object v2, p0, Lx2/i3;->d:Lo3/c$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lx2/l3;-><init>(ILo3/c$c;Lx2/m0;Lx2/k3;)V

    return-object v0

    :cond_9
    throw v4

    :cond_a
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
