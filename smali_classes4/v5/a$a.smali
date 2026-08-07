.class final Lv5/a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;-><init>(Ly5/a;Lv5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv5/a;


# direct methods
.method constructor <init>(Lv5/a;)V
    .locals 0

    iput-object p1, p0, Lv5/a$a;->b:Lv5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv5/a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv5/a$a;->b:Lv5/a;

    invoke-virtual {p1}, Lv5/a;->d()Ly5/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ly7/j0;->d(Ly7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
