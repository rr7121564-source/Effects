.class Lc5/v$h;
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

    iput-object p1, p0, Lc5/v$h;->b:Lc5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc5/v$h;->b:Lc5/v;

    invoke-static {p1}, Lc5/v;->r(Lc5/v;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
