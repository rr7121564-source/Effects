.class final Lcom/google/android/gms/internal/measurement/q3;
.super Lcom/google/android/gms/internal/measurement/g2$a;


# instance fields
.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic i:Landroid/app/Activity;

.field private final synthetic j:Lcom/google/android/gms/internal/measurement/g2$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2$d;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q3;->j:Lcom/google/android/gms/internal/measurement/g2$d;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q3;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q3;->i:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g2$d;->b:Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q3;->g:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q3;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q3;->j:Lcom/google/android/gms/internal/measurement/g2$d;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g2$d;->b:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v1

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q3;->i:Landroid/app/Activity;

    invoke-static {v2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/g2$a;->c:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->onActivityCreated(Lr2/a;Landroid/os/Bundle;J)V

    return-void
.end method
