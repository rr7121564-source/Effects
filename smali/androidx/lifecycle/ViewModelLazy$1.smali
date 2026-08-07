.class final Landroidx/lifecycle/ViewModelLazy$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ViewModelLazy;-><init>(Lu7/c;Ln7/a;Ln7/a;Ln7/a;ILkotlin/jvm/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelLazy$1;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelLazy$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .locals 1

    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    move-result-object v0

    return-object v0
.end method
