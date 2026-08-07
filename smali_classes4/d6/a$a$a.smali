.class final Ld6/a$a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly7/u;


# direct methods
.method constructor <init>(Ly7/u;)V
    .locals 0

    iput-object p1, p0, Ld6/a$a$a;->b:Ly7/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld6/a$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld6/a$a$a;->b:Ly7/u;

    invoke-interface {v0, p1}, Ly7/u;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/a$a$a;->b:Ly7/u;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-interface {p1, v0}, Ly7/u;->u(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
