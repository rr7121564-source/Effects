.class public final Lg6/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf6/c;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf6/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g;->a:Lf6/c;

    iput-object p2, p0, Lg6/g;->b:Ljava/lang/Throwable;

    return-void
.end method
