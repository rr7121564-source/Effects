.class public final synthetic Landroidx/camera/camera2/internal/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p2;->b:Ljava/util/LinkedHashSet;

    iput p2, p0, Landroidx/camera/camera2/internal/p2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p2;->b:Ljava/util/LinkedHashSet;

    iget v1, p0, Landroidx/camera/camera2/internal/p2;->c:I

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a(Ljava/util/LinkedHashSet;I)V

    return-void
.end method
