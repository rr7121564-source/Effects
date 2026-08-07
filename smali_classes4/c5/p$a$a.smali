.class Lc5/p$a$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/p$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/p$a;


# direct methods
.method constructor <init>(Lc5/p$a;)V
    .locals 0

    iput-object p1, p0, Lc5/p$a$a;->a:Lc5/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lc5/p$a$a;->a:Lc5/p$a;

    iget-object v0, v0, Lc5/p$a;->b:Lc5/p;

    invoke-static {v0, p1}, Lc5/p;->E(Lc5/p;I)V

    return-void
.end method
