.class Lc5/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/p;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc5/p;


# direct methods
.method constructor <init>(Lc5/p;)V
    .locals 0

    iput-object p1, p0, Lc5/p$b;->b:Lc5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc5/p$b;->b:Lc5/p;

    invoke-static {p1}, Lc5/p;->G(Lc5/p;)La5/a0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/p$b;->b:Lc5/p;

    new-instance v0, La5/a0;

    iget-object v1, p0, Lc5/p$b;->b:Lc5/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lc5/p$b$a;

    invoke-direct {v3, p0}, Lc5/p$b$a;-><init>(Lc5/p$b;)V

    invoke-direct {v0, v1, v2, v3}, La5/a0;-><init>(Landroid/content/Context;ILa5/a0$a;)V

    invoke-static {p1, v0}, Lc5/p;->H(Lc5/p;La5/a0;)La5/a0;

    :cond_0
    iget-object p1, p0, Lc5/p$b;->b:Lc5/p;

    invoke-static {p1}, Lc5/p;->G(Lc5/p;)La5/a0;

    move-result-object p1

    invoke-virtual {p1}, La5/a0;->i()V

    return-void
.end method
