.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->T0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->Q:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->L:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/v6;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v5, "Setting consent, package, consent"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/ra;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v6;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v6;->t(Lcom/google/android/gms/measurement/internal/v6;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->Z(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->a0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->T0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->R:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->f:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Setting DMA consent. package, consent"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V

    :cond_2
    return-void
.end method
