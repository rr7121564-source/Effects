.class final Lio/ktor/utils/io/m$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/m;->a(Ly7/i0;Le7/i;Lio/ktor/utils/io/c;ZLn7/p;)Lio/ktor/utils/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/ktor/utils/io/c;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/m$a;->b:Lio/ktor/utils/io/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/m$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/m$a;->b:Lio/ktor/utils/io/c;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
