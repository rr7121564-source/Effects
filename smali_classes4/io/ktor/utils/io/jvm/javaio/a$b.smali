.class final Lio/ktor/utils/io/jvm/javaio/a$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ly7/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/ktor/utils/io/jvm/javaio/a;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/a;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$b;->b:Lio/ktor/utils/io/jvm/javaio/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$b;->b:Lio/ktor/utils/io/jvm/javaio/a;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/a;->b(Lio/ktor/utils/io/jvm/javaio/a;)Le7/e;

    move-result-object v0

    sget-object v1, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
