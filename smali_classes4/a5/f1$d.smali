.class La5/f1$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/f1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/f1;


# direct methods
.method constructor <init>(La5/f1;)V
    .locals 0

    iput-object p1, p0, La5/f1$d;->b:La5/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, La5/f1$d;->b:La5/f1;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La5/f1$d;->b:La5/f1;

    iget-object v1, v1, La5/f1;->F:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, La5/f1$d$a;

    invoke-direct {v0, p0}, La5/f1$d$a;-><init>(La5/f1$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const v0, 0x7f0f0002

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
