.class final Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/s8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->y(Lcom/google/android/gms/measurement/internal/s8;)Lg3/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v0, v1}, Lg3/h;->z3(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->j0(Lcom/google/android/gms/measurement/internal/s8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
