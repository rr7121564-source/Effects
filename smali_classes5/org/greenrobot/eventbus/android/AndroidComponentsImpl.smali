.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lv8/a;


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv8/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lv8/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lv8/d;

    invoke-direct {v1}, Lv8/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lv8/a;-><init>(Lu8/f;Lu8/g;)V

    return-void
.end method
