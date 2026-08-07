.class final Lq0/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lq0/a$e;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a$e;

    invoke-direct {v0}, Lq0/a$e;-><init>()V

    sput-object v0, Lq0/a$e;->a:Lq0/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lq0/a$e;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq0/m;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lq0/a$e;->a(Lq0/m;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
