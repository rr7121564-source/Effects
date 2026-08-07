.class public final synthetic Ld5/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ld5/s;


# direct methods
.method public synthetic constructor <init>(Ld5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/g;->a:Ld5/s;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/g;->a:Ld5/s;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ld5/s;->A(Ld5/s;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
