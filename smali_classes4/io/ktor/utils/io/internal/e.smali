.class public final Lio/ktor/utils/io/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/ktor/utils/io/a;

.field private b:Lx6/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/e;->a:Lio/ktor/utils/io/a;

    sget-object p1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {p1}, Lx6/a$e;->a()Lx6/a;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/e;->b:Lx6/a;

    return-void
.end method
