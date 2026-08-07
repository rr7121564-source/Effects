.class La5/b2$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/b2;


# direct methods
.method constructor <init>(La5/b2;)V
    .locals 0

    iput-object p1, p0, La5/b2$b;->b:La5/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La5/b2$b;->b:La5/b2;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La5/b2$b$a;

    invoke-direct {v1, p0}, La5/b2$b$a;-><init>(La5/b2$b;)V

    invoke-static {p1, v0, v1}, Li5/y0;->M(Landroid/content/Context;Ljava/lang/String;Li5/y0$a;)V

    return-void
.end method
