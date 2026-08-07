.class final Lz5/d$f;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;-><init>(Lz5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz5/d;


# direct methods
.method constructor <init>(Lz5/d;)V
    .locals 0

    iput-object p1, p0, Lz5/d$f;->b:Lz5/d;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly7/e0;
    .locals 3

    sget-object v0, Ly7/x0;->a:Ly7/x0;

    iget-object v1, p0, Lz5/d$f;->b:Lz5/d;

    invoke-virtual {v1}, Lz5/d;->v()Lz5/c;

    move-result-object v1

    invoke-virtual {v1}, Ly5/f;->b()I

    move-result v1

    const-string v2, "ktor-okhttp-dispatcher"

    invoke-static {v0, v1, v2}, Lg6/c;->a(Ly7/x0;ILjava/lang/String;)Ly7/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz5/d$f;->a()Ly7/e0;

    move-result-object v0

    return-object v0
.end method
