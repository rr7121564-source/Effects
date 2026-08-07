.class final Ly5/a$a$c$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv5/a;

.field final synthetic c:Lf6/c;


# direct methods
.method constructor <init>(Lv5/a;Lf6/c;)V
    .locals 0

    iput-object p1, p0, Ly5/a$a$c$a;->b:Lv5/a;

    iput-object p2, p0, Ly5/a$a$c$a;->c:Lf6/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly5/a$a$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly5/a$a$c$a;->b:Lv5/a;

    invoke-virtual {p1}, Lv5/a;->f()Lh6/b;

    move-result-object p1

    invoke-static {}, Lg6/b;->c()Lh6/a;

    move-result-object v0

    iget-object v1, p0, Ly5/a$a$c$a;->c:Lf6/c;

    invoke-virtual {p1, v0, v1}, Lh6/b;->a(Lh6/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
