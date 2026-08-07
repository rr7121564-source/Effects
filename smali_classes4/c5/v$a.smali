.class Lc5/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/v;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc5/v;


# direct methods
.method constructor <init>(Lc5/v;)V
    .locals 0

    iput-object p1, p0, Lc5/v$a;->b:Lc5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc5/v$a;->b:Lc5/v;

    invoke-static {p1}, Lc5/v;->p(Lc5/v;)La5/b2;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/v$a;->b:Lc5/v;

    new-instance v0, La5/b2;

    iget-object v1, p0, Lc5/v$a;->b:Lc5/v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc5/v$a$a;

    invoke-direct {v2, p0}, Lc5/v$a$a;-><init>(Lc5/v$a;)V

    invoke-direct {v0, v1, v2}, La5/b2;-><init>(Landroid/content/Context;La5/b2$h;)V

    invoke-static {p1, v0}, Lc5/v;->q(Lc5/v;La5/b2;)La5/b2;

    :cond_0
    iget-object p1, p0, Lc5/v$a;->b:Lc5/v;

    invoke-static {p1}, Lc5/v;->p(Lc5/v;)La5/b2;

    move-result-object p1

    invoke-virtual {p1}, La5/b2;->j()V

    return-void
.end method
