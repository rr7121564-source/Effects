.class final Lio/ktor/client/plugins/b$a$a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/ktor/client/plugins/b;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/b$a$a$a;->b:Lio/ktor/client/plugins/b;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/b$a$a$a;->b:Lio/ktor/client/plugins/b;

    invoke-static {v0}, Lio/ktor/client/plugins/b;->a(Lio/ktor/client/plugins/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/b$a$a$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
