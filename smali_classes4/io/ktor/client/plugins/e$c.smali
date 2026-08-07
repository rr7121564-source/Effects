.class final Lio/ktor/client/plugins/e$c;
.super Ljava/lang/Object;

# interfaces
.implements La6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ln7/q;

.field private final b:La6/l;


# direct methods
.method public constructor <init>(Ln7/q;La6/l;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/e$c;->a:Ln7/q;

    iput-object p2, p0, Lio/ktor/client/plugins/e$c;->b:La6/l;

    return-void
.end method


# virtual methods
.method public a(Le6/d;Le7/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/e$c;->a:Ln7/q;

    iget-object v1, p0, Lio/ktor/client/plugins/e$c;->b:La6/l;

    invoke-interface {v0, v1, p1, p2}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
