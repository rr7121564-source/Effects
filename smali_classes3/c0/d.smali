.class public Lc0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/c;Lm/g;)Lp/c;
    .locals 0

    invoke-interface {p1}, Lp/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/c;

    invoke-virtual {p1}, Lb0/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Ly/b;

    invoke-static {p1}, Lk0/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ly/b;-><init>([B)V

    return-object p2
.end method
