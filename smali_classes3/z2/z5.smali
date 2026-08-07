.class final Lz2/z5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lz2/z5;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/z5;

    invoke-direct {v0}, Lz2/z5;-><init>()V

    sput-object v0, Lz2/z5;->a:Lz2/z5;

    const-string v0, "modelInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lz2/z;

    invoke-direct {v1}, Lz2/z;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz2/z;->a(I)Lz2/z;

    invoke-virtual {v1}, Lz2/z;->b()Lz2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lz2/z5;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "initialDownloadConditions"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lz2/z;

    invoke-direct {v1}, Lz2/z;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lz2/z;->a(I)Lz2/z;

    invoke-virtual {v1}, Lz2/z;->b()Lz2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lz2/z5;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "updateDownloadConditions"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lz2/z;

    invoke-direct {v1}, Lz2/z;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lz2/z;->a(I)Lz2/z;

    invoke-virtual {v1}, Lz2/z;->b()Lz2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lz2/z5;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isModelUpdateEnabled"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lz2/z;

    invoke-direct {v1}, Lz2/z;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz2/z;->a(I)Lz2/z;

    invoke-virtual {v1}, Lz2/z;->b()Lz2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lz2/z5;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lz2/zc;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lz2/z5;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lz2/zc;->a()Lz2/vc;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lz2/z5;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lz2/z5;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lz2/z5;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
