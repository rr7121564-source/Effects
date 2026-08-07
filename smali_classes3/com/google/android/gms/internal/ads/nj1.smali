.class final Lcom/google/android/gms/internal/ads/nj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/internal/ads/oj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oj1;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj1;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->j5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/z52;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oj1;->Y(Lcom/google/android/gms/internal/ads/oj1;Landroid/view/View;Lcom/google/android/gms/internal/ads/z52;)V

    return-void
.end method
