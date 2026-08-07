.class Li5/j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Li5/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/j0;->u(Landroid/content/Context;Ljava/lang/String;Lm5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lm5/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li5/j0$a;->a:Lm5/d;

    iput-object p2, p0, Li5/j0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Li5/j0$a;->a:Lm5/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li5/j0$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lm5/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
