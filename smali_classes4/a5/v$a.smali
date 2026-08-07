.class La5/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/v;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/v;


# direct methods
.method constructor <init>(La5/v;)V
    .locals 0

    iput-object p1, p0, La5/v$a;->b:La5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, La5/v$a;->b:La5/v;

    invoke-virtual {p1}, La5/v;->g()V

    iget-object p1, p0, La5/v$a;->b:La5/v;

    invoke-static {p1}, La5/v;->d(La5/v;)La5/v$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La5/v$a;->b:La5/v;

    invoke-static {p1}, La5/v;->d(La5/v;)La5/v$c;

    move-result-object p1

    invoke-interface {p1}, La5/v$c;->a()V

    :cond_0
    return-void
.end method
