.class public final Lw5/c;
.super Lw5/a;


# instance fields
.field private final o:[B

.field private final p:Z


# direct methods
.method public constructor <init>(Lv5/a;Le6/c;Lf6/c;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw5/a;-><init>(Lv5/a;)V

    iput-object p4, p0, Lw5/c;->o:[B

    new-instance p1, Lw5/d;

    invoke-direct {p1, p0, p2}, Lw5/d;-><init>(Lw5/c;Le6/c;)V

    invoke-virtual {p0, p1}, Lw5/a;->j(Le6/c;)V

    new-instance p1, Lw5/e;

    invoke-direct {p1, p0, p4, p3}, Lw5/e;-><init>(Lw5/c;[BLf6/c;)V

    invoke-virtual {p0, p1}, Lw5/a;->k(Lf6/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw5/c;->p:Z

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Lw5/c;->p:Z

    return v0
.end method

.method protected h(Le7/e;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lw5/c;->o:[B

    invoke-static {p1}, Lio/ktor/utils/io/d;->a([B)Lio/ktor/utils/io/f;

    move-result-object p1

    return-object p1
.end method
