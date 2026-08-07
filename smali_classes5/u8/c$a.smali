.class Lu8/c$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu8/c;


# direct methods
.method constructor <init>(Lu8/c;)V
    .locals 0

    iput-object p1, p0, Lu8/c$a;->a:Lu8/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lu8/c$c;
    .locals 1

    new-instance v0, Lu8/c$c;

    invoke-direct {v0}, Lu8/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/c$a;->a()Lu8/c$c;

    move-result-object v0

    return-object v0
.end method
