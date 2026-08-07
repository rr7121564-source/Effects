.class final Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->G()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->o()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/y6;->Q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->g:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/db;->O(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s8;->y(Lcom/google/android/gms/measurement/internal/s8;)Lg3/h;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/db;->O(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v2, v3}, Lg3/h;->L3(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->o()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/y6;->Q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->g:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s8;->j0(Lcom/google/android/gms/measurement/internal/s8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/db;->O(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/db;->O(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/db;->O(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    throw v0
.end method
