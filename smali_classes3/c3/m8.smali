.class final Lc3/m8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lc3/m8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3/m8;

    invoke-direct {v0}, Lc3/m8;-><init>()V

    sput-object v0, Lc3/m8;->a:Lc3/m8;

    const-string v0, "languageCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
