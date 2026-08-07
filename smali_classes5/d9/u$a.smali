.class final Ld9/u$a;
.super Ld9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Ld9/e;


# direct methods
.method constructor <init>(Ld9/i0;Lokhttp3/Call$Factory;Ld9/k;Ld9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld9/u;-><init>(Ld9/i0;Lokhttp3/Call$Factory;Ld9/k;)V

    iput-object p4, p0, Ld9/u$a;->d:Ld9/e;

    return-void
.end method


# virtual methods
.method protected c(Ld9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ld9/u$a;->d:Ld9/e;

    invoke-interface {p2, p1}, Ld9/e;->b(Ld9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
