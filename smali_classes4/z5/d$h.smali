.class final Lz5/d$h;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->r(Lokhttp3/OkHttpClient;Lokhttp3/Request;Le7/i;Le6/e;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic i:Lz5/d;

.field j:I


# direct methods
.method constructor <init>(Lz5/d;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lz5/d$h;->i:Lz5/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz5/d$h;->g:Ljava/lang/Object;

    iget p1, p0, Lz5/d$h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz5/d$h;->j:I

    iget-object v0, p0, Lz5/d$h;->i:Lz5/d;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz5/d;->d(Lz5/d;Lokhttp3/OkHttpClient;Lokhttp3/Request;Le7/i;Le6/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
