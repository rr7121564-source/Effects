.class public final synthetic Li5/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Li5/o0;


# direct methods
.method public synthetic constructor <init>(Li5/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/l0;->a:Li5/o0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li5/l0;->a:Li5/o0;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Li5/o0;->b(Li5/o0;Ljava/util/Map;)V

    return-void
.end method
