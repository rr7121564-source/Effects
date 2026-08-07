.class Lc5/p$a;
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

    iput-object p1, p0, Lc5/p$a;->b:Lc5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc5/p$a;->b:Lc5/p;

    invoke-static {p1}, Lc5/p;->C(Lc5/p;)La5/f0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lq5/f;->d()I

    move-result p1

    iget-object v0, p0, Lc5/p$a;->b:Lc5/p;

    new-instance v1, La5/f0;

    iget-object v2, p0, Lc5/p$a;->b:Lc5/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc5/p$a$a;

    invoke-direct {v3, p0}, Lc5/p$a$a;-><init>(Lc5/p$a;)V

    invoke-direct {v1, v2, p1, v3}, La5/f0;-><init>(Landroid/content/Context;ILa5/f0$a;)V

    invoke-static {v0, v1}, Lc5/p;->D(Lc5/p;La5/f0;)La5/f0;

    :cond_0
    iget-object p1, p0, Lc5/p$a;->b:Lc5/p;

    invoke-static {p1}, Lc5/p;->C(Lc5/p;)La5/f0;

    move-result-object p1

    invoke-virtual {p1}, La5/f0;->i()V

    return-void
.end method
