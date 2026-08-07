.class public final synthetic Le1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc1/g;

.field public final synthetic f:I

.field public final synthetic g:Le1/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc1/g;ILe1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->b:Landroid/content/Context;

    iput-object p2, p0, Le1/b;->c:Ljava/lang/String;

    iput-object p3, p0, Le1/b;->d:Lc1/g;

    iput p4, p0, Le1/b;->f:I

    iput-object p5, p0, Le1/b;->g:Le1/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Le1/b;->b:Landroid/content/Context;

    iget v4, p0, Le1/b;->f:I

    iget-object v2, p0, Le1/b;->c:Ljava/lang/String;

    iget-object v0, p0, Le1/b;->d:Lc1/g;

    iget-object v5, p0, Le1/b;->g:Le1/a$a;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v0}, Lc1/g;->a()Lk1/o1;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dr;-><init>(Landroid/content/Context;Ljava/lang/String;Lk1/o1;ILe1/a$a;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dr;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
