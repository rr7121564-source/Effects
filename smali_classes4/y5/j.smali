.class public final Ly5/j;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# instance fields
.field final synthetic b:Ly7/z0;


# direct methods
.method public constructor <init>(Ly7/z0;)V
    .locals 0

    iput-object p1, p0, Ly5/j;->b:Ly7/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly5/j;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ly5/j;->b:Ly7/z0;

    invoke-interface {p1}, Ly7/z0;->dispose()V

    return-void
.end method
