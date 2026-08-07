.class final Lm9/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Li9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg9/a;)Ljava/lang/Throwable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/b$b;->a(Lg9/a;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
