.class Li5/k$a;
.super Lc1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/k;->a0(Lcom/google/android/gms/ads/AdView;Landroid/view/View;Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/AdView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/AdView;Landroid/view/View;Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;)V
    .locals 0

    iput-object p1, p0, Li5/k$a;->b:Lcom/google/android/gms/ads/AdView;

    iput-object p2, p0, Li5/k$a;->c:Landroid/view/View;

    iput-object p3, p0, Li5/k$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    invoke-direct {p0}, Lc1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lc1/l;)V
    .locals 1

    invoke-super {p0, p1}, Lc1/d;->p(Lc1/l;)V

    const-string p1, "adstest"

    const-string v0, "loadAd failed,"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Lc1/d;->t()V

    iget-object v0, p0, Li5/k$a;->b:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li5/k$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li5/k$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->g()V

    return-void
.end method
