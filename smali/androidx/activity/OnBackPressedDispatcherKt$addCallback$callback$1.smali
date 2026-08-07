.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLn7/l;)Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackPressed:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLn7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln7/l;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ln7/l;

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ln7/l;

    invoke-interface {v0, p0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
