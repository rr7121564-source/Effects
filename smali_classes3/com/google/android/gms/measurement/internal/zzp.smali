.class public final Lcom/google/android/gms/measurement/internal/zzp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->x()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/b0;->M0:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/e;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
