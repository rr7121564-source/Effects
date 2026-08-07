.class public final synthetic Landroidx/media3/common/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/r1;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/r1;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/media3/common/r1;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Landroidx/media3/common/r1;->f:I

    iput-wide p5, p0, Landroidx/media3/common/r1;->g:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/r1;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/r1;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/common/r1;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Landroidx/media3/common/r1;->f:I

    iget-wide v4, p0, Landroidx/media3/common/r1;->g:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
