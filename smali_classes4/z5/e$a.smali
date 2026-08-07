.class final Lz5/e$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/e;->e(Lj6/c;Le7/i;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/c;


# direct methods
.method constructor <init>(Lj6/c;)V
    .locals 0

    iput-object p1, p0, Lz5/e$a;->b:Lj6/c;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/f;
    .locals 1

    iget-object v0, p0, Lz5/e$a;->b:Lj6/c;

    check-cast v0, Lj6/c$c;

    invoke-virtual {v0}, Lj6/c$c;->d()Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz5/e$a;->a()Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method
