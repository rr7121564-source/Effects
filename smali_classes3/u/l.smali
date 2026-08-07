.class public Lu/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/l$b;
    }
.end annotation


# instance fields
.field private final a:Lk0/e;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/l$a;

    invoke-direct {v0, p0, p1, p2}, Lu/l$a;-><init>(Lu/l;J)V

    iput-object v0, p0, Lu/l;->a:Lk0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lu/l$b;->a(Ljava/lang/Object;II)Lu/l$b;

    move-result-object p1

    iget-object p2, p0, Lu/l;->a:Lk0/e;

    invoke-virtual {p2, p1}, Lk0/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lu/l$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lu/l$b;->a(Ljava/lang/Object;II)Lu/l$b;

    move-result-object p1

    iget-object p2, p0, Lu/l;->a:Lk0/e;

    invoke-virtual {p2, p1, p4}, Lk0/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
