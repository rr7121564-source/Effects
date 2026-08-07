.class La5/f1$e;
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

    iput-object p1, p0, La5/f1$e;->b:La5/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La5/f1$e;->b:La5/f1;

    invoke-static {p1}, La5/f1;->h(La5/f1;)La5/f1$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La5/f1$e;->b:La5/f1;

    invoke-static {p1}, La5/f1;->h(La5/f1;)La5/f1$g;

    move-result-object p1

    iget-object v0, p0, La5/f1$e;->b:La5/f1;

    iget-object v0, v0, La5/f1;->O:Lcom/android/billingclient/api/j;

    invoke-interface {p1, v0}, La5/f1$g;->c(Lcom/android/billingclient/api/j;)V

    :cond_0
    return-void
.end method
