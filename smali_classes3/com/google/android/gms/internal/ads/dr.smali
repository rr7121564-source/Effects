.class public final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lk1/x;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lk1/o1;

.field private final e:I

.field private final f:Le1/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/r80;

.field private final h:Lk1/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk1/o1;ILe1/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->g:Lcom/google/android/gms/internal/ads/r80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr;->d:Lk1/o1;

    iput p4, p0, Lcom/google/android/gms/internal/ads/dr;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dr;->f:Le1/a$a;

    sget-object p1, Lk1/p2;->a:Lk1/p2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->h:Lk1/p2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->r()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dr;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dr;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dr;->g:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/p;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lk1/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lk1/x;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dr;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lk1/x;

    invoke-interface {v1, v0}, Lk1/x;->o2(Lcom/google/android/gms/ads/internal/client/zzw;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lk1/x;

    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dr;->f:Le1/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dr;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qq;-><init>(Le1/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk1/x;->J3(Lcom/google/android/gms/internal/ads/yq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lk1/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr;->h:Lk1/p2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dr;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dr;->d:Lk1/o1;

    invoke-virtual {v1, v2, v3}, Lk1/p2;->a(Landroid/content/Context;Lk1/o1;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lk1/x;->y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
