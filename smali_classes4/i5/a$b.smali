.class Li5/a$b;
.super Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/d;

    invoke-direct {v1}, Lh5/d;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lc1/b;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Li5/a;->c(Lp1/a;)Lp1/a;

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/d;

    invoke-direct {v0}, Lh5/d;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Li5/a;->c(Lp1/a;)Lp1/a;

    return-void
.end method
