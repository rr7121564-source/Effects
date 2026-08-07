.class public abstract Lcom/google/android/gms/internal/play_billing/n1;
.super Lcom/google/android/gms/internal/play_billing/y;


# instance fields
.field private final b:Lcom/google/android/gms/internal/play_billing/p1;

.field protected c:Lcom/google/android/gms/internal/play_billing/p1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/p1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p1;->i()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a3;->a()Lcom/google/android/gms/internal/play_billing/a3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/a3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/n1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/p1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n1;->e()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n1;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n1;->b()Lcom/google/android/gms/internal/play_billing/n1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/play_billing/p1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n1;->e()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/s2;)V

    throw v1
.end method

.method public e()Lcom/google/android/gms/internal/play_billing/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    return-object v0
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n1;->g()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->i()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/p1;

    return-void
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/play_billing/s2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n1;->e()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v0

    return-object v0
.end method
