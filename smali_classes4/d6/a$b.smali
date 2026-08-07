.class final Ld6/a$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a;->a(Lv5/a;Ljava/lang/String;Ln7/l;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ln7/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Ln7/l;)V
    .locals 0

    iput-object p1, p0, Ld6/a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld6/a$b;->c:Ln7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/d;

    invoke-virtual {p0, p1}, Ld6/a$b;->invoke(Le6/d;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Le6/d;)V
    .locals 2

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le6/d;->i()Li6/d0;

    move-result-object v0

    iget-object v1, p0, Ld6/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Li6/g0;->j(Li6/d0;Ljava/lang/String;)Li6/d0;

    iget-object v0, p0, Ld6/a$b;->c:Ln7/l;

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
