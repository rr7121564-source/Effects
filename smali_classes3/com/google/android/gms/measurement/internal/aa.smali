.class public final Lcom/google/android/gms/measurement/internal/aa;
.super Lcom/google/android/gms/measurement/internal/v2;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/ia;

.field protected final f:Lcom/google/android/gms/measurement/internal/ga;

.field private final g:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ia;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    new-instance p1, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/fa;

    return-void
.end method

.method private final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->D()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/measurement/internal/aa;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->Q0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ga;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->s:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ga;->f(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fa;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ia;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/aa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ia;->b(JZ)V

    :cond_4
    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/measurement/internal/aa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/measurement/internal/aa;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ga;->e(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method final A(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Z

    return-void
.end method

.method public final B(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ga;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Z

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->b()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
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
