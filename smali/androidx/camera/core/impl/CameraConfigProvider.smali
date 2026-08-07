.class public interface abstract Landroidx/camera/core/impl/CameraConfigProvider;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/f;

    invoke-direct {v0}, Landroidx/camera/core/impl/f;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraConfigProvider;->EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;

    return-void
.end method


# virtual methods
.method public abstract getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
.end method
