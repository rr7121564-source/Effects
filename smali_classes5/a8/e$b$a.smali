.class final La8/e$b$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/e$b;->a(Lh8/a;Ljava/lang/Object;Ljava/lang/Object;)Ln7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La8/e;


# direct methods
.method constructor <init>(Ljava/lang/Object;La8/e;Lh8/a;)V
    .locals 0

    iput-object p1, p0, La8/e$b$a;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/e$b$a;->c:La8/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La8/e$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, La8/e$b$a;->b:Ljava/lang/Object;

    invoke-static {}, La8/f;->z()Ld8/f0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La8/e$b$a;->c:La8/e;

    iget-object p1, p1, La8/e;->c:Ln7/l;

    const/4 p1, 0x0

    throw p1
.end method
