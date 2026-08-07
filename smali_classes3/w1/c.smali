.class public final synthetic Lw1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc1/c;

.field public final synthetic d:Lc1/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lw1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc1/c;Lc1/g;Ljava/lang/String;Lw1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lw1/c;->c:Lc1/c;

    iput-object p3, p0, Lw1/c;->d:Lc1/g;

    iput-object p4, p0, Lw1/c;->f:Ljava/lang/String;

    iput-object p5, p0, Lw1/c;->g:Lw1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lw1/c;->d:Lc1/g;

    new-instance v1, Lcom/google/android/gms/internal/ads/ed0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc1/g;->a()Lk1/o1;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lw1/c;->g:Lw1/b;

    iget-object v3, p0, Lw1/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lw1/c;->c:Lc1/c;

    iget-object v5, p0, Lw1/c;->b:Landroid/content/Context;

    invoke-direct {v1, v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/ed0;-><init>(Landroid/content/Context;Lc1/c;Lk1/o1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ed0;->b(Lw1/b;)V

    return-void
.end method
