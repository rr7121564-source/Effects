.class final synthetic Lz5/d$d;
.super Lkotlin/jvm/internal/p;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;-><init>(Lz5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lz5/d;

    const-string v4, "createOkHttpClient"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lio/ktor/client/plugins/f$a;)Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lz5/d;

    invoke-static {v0, p1}, Lz5/d;->c(Lz5/d;Lio/ktor/client/plugins/f$a;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/f$a;

    invoke-virtual {p0, p1}, Lz5/d$d;->d(Lio/ktor/client/plugins/f$a;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
