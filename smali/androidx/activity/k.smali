.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k;->a:Ln7/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->a:Ln7/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(Ln7/a;)V

    return-void
.end method
