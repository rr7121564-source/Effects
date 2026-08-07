.class public final synthetic Landroidx/media3/common/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Landroidx/media3/common/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/l1;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Landroidx/media3/common/l1;->c:Landroidx/media3/common/util/Size;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/l1;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/l1;->c:Landroidx/media3/common/util/Size;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
