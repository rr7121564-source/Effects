.class final Lio/ktor/utils/io/a$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;->m(Ly7/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a$b;->b:Lio/ktor/utils/io/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/a$b;->b:Lio/ktor/utils/io/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/utils/io/a;->C(Lio/ktor/utils/io/a;Ly7/t1;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a$b;->b:Lio/ktor/utils/io/a;

    invoke-static {p1}, Lio/ktor/utils/io/o;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
