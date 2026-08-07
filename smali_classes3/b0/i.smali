.class public abstract Lb0/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lm/f;

.field public static final b:Lm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lm/b;->f:Lm/b;

    invoke-static {v0, v1}, Lm/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lm/f;

    move-result-object v0

    sput-object v0, Lb0/i;->a:Lm/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lm/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lm/f;

    move-result-object v0

    sput-object v0, Lb0/i;->b:Lm/f;

    return-void
.end method
