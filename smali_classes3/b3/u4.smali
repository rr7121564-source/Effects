.class final Lb3/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lb3/u4;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/u4;

    invoke-direct {v0}, Lb3/u4;-><init>()V

    sput-object v0, Lb3/u4;->a:Lb3/u4;

    const-string v0, "detectorOptions"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lb3/f;

    invoke-direct {v1}, Lb3/f;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb3/f;->a(I)Lb3/f;

    invoke-virtual {v1}, Lb3/f;->b()Lb3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lb3/u4;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "errorCodes"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lb3/f;

    invoke-direct {v1}, Lb3/f;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lb3/f;->a(I)Lb3/f;

    invoke-virtual {v1}, Lb3/f;->b()Lb3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lb3/u4;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "totalInitializationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lb3/f;

    invoke-direct {v1}, Lb3/f;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lb3/f;->a(I)Lb3/f;

    invoke-virtual {v1}, Lb3/f;->b()Lb3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lb3/u4;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "loggingInitializationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lb3/f;

    invoke-direct {v1}, Lb3/f;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lb3/f;->a(I)Lb3/f;

    invoke-virtual {v1}, Lb3/f;->b()Lb3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lb3/u4;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "otherErrors"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lb3/f;

    invoke-direct {v1}, Lb3/f;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lb3/f;->a(I)Lb3/f;

    invoke-virtual {v1}, Lb3/f;->b()Lb3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lb3/u4;->f:Lcom/google/firebase/encoders/FieldDescriptor;

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
