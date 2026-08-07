.class final Lz5/d$i;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->r(Lokhttp3/OkHttpClient;Lokhttp3/Request;Le7/i;Le6/e;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lz5/d$i;->b:Lokhttp3/ResponseBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz5/d$i;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lz5/d$i;->b:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    return-void
.end method
