.class final Li8/b$b$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/b$b;->a(Lh8/a;Ljava/lang/Object;Ljava/lang/Object;)Ln7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Li8/b;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li8/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li8/b$b$a;->b:Li8/b;

    iput-object p2, p0, Li8/b$b$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li8/b$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Li8/b$b$a;->b:Li8/b;

    iget-object v0, p0, Li8/b$b$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Li8/b;->b(Ljava/lang/Object;)V

    return-void
.end method
