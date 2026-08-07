.class public final synthetic Lc5/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lc5/p;


# direct methods
.method public synthetic constructor <init>(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->a:Lc5/p;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc5/h;->a:Lc5/p;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lc5/p;->p(Lc5/p;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
