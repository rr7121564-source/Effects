.class public final Lcom/google/android/gms/ads/AdView;
.super Lc1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc1/j;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final e()Lc1/v;
    .locals 1

    iget-object v0, p0, Lc1/j;->b:Lcom/google/android/gms/ads/internal/client/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/i0;->h()Lc1/v;

    move-result-object v0

    return-object v0
.end method
