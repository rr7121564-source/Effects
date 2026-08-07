.class Lc5/v$j;
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

    iput-object p1, p0, Lc5/v$j;->b:Lc5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc5/v$j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/v$j;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "multiLanguage"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/v$j;->b:Lc5/v;

    invoke-static {v0, p1}, Lc5/v;->v(Lc5/v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc5/v$j;->b:Lc5/v;

    invoke-static {p1}, Lc5/v;->t(Lc5/v;)La5/d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/v$j;->b:Lc5/v;

    new-instance v0, La5/d;

    iget-object v1, p0, Lc5/v$j;->b:Lc5/v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc5/z;

    invoke-direct {v2, p0}, Lc5/z;-><init>(Lc5/v$j;)V

    invoke-direct {v0, v1, v2}, La5/d;-><init>(Landroid/content/Context;La5/a$a;)V

    invoke-static {p1, v0}, Lc5/v;->u(Lc5/v;La5/d;)La5/d;

    :cond_0
    iget-object p1, p0, Lc5/v$j;->b:Lc5/v;

    invoke-static {p1}, Lc5/v;->t(Lc5/v;)La5/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
