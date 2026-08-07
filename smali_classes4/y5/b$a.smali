.class final Ly5/b$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly5/b;


# direct methods
.method constructor <init>(Ly5/b;)V
    .locals 0

    iput-object p1, p0, Ly5/b$a;->b:Ly5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly5/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ly5/b$a;->b:Ly5/b;

    invoke-interface {p1}, Ly5/a;->U()Ly7/e0;

    move-result-object p1

    invoke-static {p1}, Ly5/c;->a(Ly7/e0;)V

    return-void
.end method
