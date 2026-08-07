.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic d:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/s8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i9;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->y(Lcom/google/android/gms/measurement/internal/s8;)Lg3/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/s8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s8;->L(Lg3/h;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v0, v1, v2}, Lg3/h;->T3(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lg3/h;->d5(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->j0(Lcom/google/android/gms/measurement/internal/s8;)V

    return-void
.end method
