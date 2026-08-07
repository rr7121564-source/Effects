.class public interface abstract Lu/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu/h;

.field public static final b:Lu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/h$a;

    invoke-direct {v0}, Lu/h$a;-><init>()V

    sput-object v0, Lu/h;->a:Lu/h;

    new-instance v0, Lu/j$a;

    invoke-direct {v0}, Lu/j$a;-><init>()V

    invoke-virtual {v0}, Lu/j$a;->a()Lu/j;

    move-result-object v0

    sput-object v0, Lu/h;->b:Lu/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
