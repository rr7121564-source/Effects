.class public final synthetic Lokhttp3/internal/ws/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/k0;

.field public final synthetic c:Lkotlin/jvm/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/c;->b:Lkotlin/jvm/internal/k0;

    iput-object p2, p0, Lokhttp3/internal/ws/c;->c:Lkotlin/jvm/internal/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/ws/c;->b:Lkotlin/jvm/internal/k0;

    iget-object v1, p0, Lokhttp3/internal/ws/c;->c:Lkotlin/jvm/internal/k0;

    invoke-static {v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->d(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)La7/e0;

    move-result-object v0

    return-object v0
.end method
