.class public final Lv7/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/k;->b(Ln7/p;)Lv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln7/p;


# direct methods
.method public constructor <init>(Ln7/p;)V
    .locals 0

    iput-object p1, p0, Lv7/k$a;->a:Ln7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lv7/k$a;->a:Ln7/p;

    invoke-static {v0}, Lv7/j;->a(Ln7/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
