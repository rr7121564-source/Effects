.class final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/t6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ga;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ga;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ga;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->l()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object p0

    invoke-interface {p0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->s(J)V

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ga;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ga;->b:J

    return-wide v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ga;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ga;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->q0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->p:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ga;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/ga;->a(J)J

    move-result-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->N()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l8;->z(Z)Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/db;->T(Lcom/google/android/gms/measurement/internal/m8;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w3;->o()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/y6;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ga;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/t;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    return v1
.end method

.method final e(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->a()V

    return-void
.end method

.method final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ga;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ga;->b:J

    return-void
.end method
