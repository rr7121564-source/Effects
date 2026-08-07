.class public final synthetic Lcom/google/android/gms/measurement/internal/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/measurement/internal/ea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/fa;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ea;->b:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ea;->c:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->s:Lcom/google/android/gms/measurement/internal/y4;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/y4;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/aa;->A(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->e(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/aa;->B(ZZJ)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->K0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Ll5/CRu/gqCjhhADYArReC;->hKuYZzKLN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->o()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/y6;->R(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
