.class public interface abstract Landroid/support/v4/os/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/a$b;,
        Landroid/support/v4/os/a$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$v4$os$IResultReceiver"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract c3(ILandroid/os/Bundle;)V
.end method
