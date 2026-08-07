.class final Lz7/d$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/d;->c(JLy7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz7/d;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lz7/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lz7/d$b;->b:Lz7/d;

    iput-object p2, p0, Lz7/d$b;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz7/d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lz7/d$b;->b:Lz7/d;

    invoke-static {p1}, Lz7/d;->K(Lz7/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lz7/d$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
