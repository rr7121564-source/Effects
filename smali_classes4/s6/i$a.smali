.class public final Ls6/i$a;
.super Ls6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/h;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls6/i;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Ls6/i$a;->a:Ls6/h;

    return-void
.end method


# virtual methods
.method public final a()Ls6/h;
    .locals 1

    iget-object v0, p0, Ls6/i$a;->a:Ls6/h;

    return-object v0
.end method
