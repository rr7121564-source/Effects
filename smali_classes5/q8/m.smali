.class public final Lq8/m;
.super Lq8/l;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lq8/p0;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq8/l;-><init>(Lq8/p0;)V

    iput-boolean p2, p0, Lq8/m;->c:Z

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq8/m;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lq8/l;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq8/l;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
