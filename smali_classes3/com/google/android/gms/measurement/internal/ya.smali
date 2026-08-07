.class final Lcom/google/android/gms/measurement/internal/ya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->h(Lcom/google/android/gms/measurement/internal/ra;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->h(Lcom/google/android/gms/measurement/internal/ra;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
