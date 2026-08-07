.class public final Lcom/google/android/gms/measurement/internal/s8;
.super Lcom/google/android/gms/measurement/internal/v2;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/p9;

.field private d:Lg3/h;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/t;

.field private final g:Lcom/google/android/gms/measurement/internal/ka;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/android/gms/measurement/internal/t;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->zzb()Lp2/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lp2/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->g:Lcom/google/android/gms/measurement/internal/ka;

    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/s8;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/p9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/t6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/t6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->i:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/s8;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->V()V

    :cond_0
    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/measurement/internal/s8;Lg3/h;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    return-void
.end method

.method private final M(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->i:Lcom/google/android/gms/measurement/internal/t;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->V()V

    return-void
.end method

.method private final c0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->i:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->a()V

    return-void
.end method

.method private final d0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->g:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->f:Lcom/google/android/gms/measurement/internal/t;

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->L:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    return-void
.end method

.method private final e0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->H()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->z()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/db;->r(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v3

    move v1, v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/db;->D0()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    :goto_2
    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->P()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->t(Z)V

    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/p9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/p9;

    return-object p0
.end method

.method private final g0(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f4;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h0(Lcom/google/android/gms/measurement/internal/s8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->c0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/measurement/internal/s8;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->W()V

    :cond_0
    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/measurement/internal/s8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->d0()V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/measurement/internal/s8;)Lg3/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/w1;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/w1;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->r(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/w1;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final C(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/n9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/w1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/u8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/w1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final E(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 8

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i4;->B(Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/l9;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/s8;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzad;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final F(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i4;->C(Lcom/google/android/gms/measurement/internal/zzbg;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/i9;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/s8;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final G(Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/m8;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final J(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i4;->D(Lcom/google/android/gms/measurement/internal/zznc;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zznc;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final K(Lg3/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->d0()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->c0()V

    return-void
.end method

.method final L(Lg3/h;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/16 v0, 0x64

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/i4;->z(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v0, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-interface {p1, v7, p3}, Lg3/h;->T3(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zznc;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-interface {p1, v7, p3}, Lg3/h;->x5(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {p1, v7, p3}, Lg3/h;->u5(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/m9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final R(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->E()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final S()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->V()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v2}, Lg3/h;->n2(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->d0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final U()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->F()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method final V()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p9;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/p9;->b(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p9;->d()V

    :try_start_0
    invoke-static {}, Lo2/b;->b()Lo2/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0, v1, v2}, Lo2/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    return-void
.end method

.method protected final X()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->E()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lg3/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method final a0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->e0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/db;->D0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->b()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method final b0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s8;->e0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/db;->D0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->r0:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/y6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/l8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s8;->g0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s8;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lp2/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    return-object v0
.end method
