.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum FILE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_COMPILER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_EXT_DIRS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_IO_TMPDIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_LIBRARY_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR_URL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum LINE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum OS_ARCH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum OS_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum OS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum PATH_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum USER_DIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum USER_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum USER_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "java.version"

    const-string v3, "JAVA_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v3, 0x1

    const-string v4, "java.vendor"

    const-string v5, "JAVA_VENDOR"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v5, 0x2

    const-string v6, "java.vendor.url"

    const-string v7, "JAVA_VENDOR_URL"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v7, 0x3

    const-string v8, "java.home"

    const-string v9, "JAVA_HOME"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v9, 0x4

    const-string v10, "java.vm.specification.version"

    const-string v11, "JAVA_VM_SPECIFICATION_VERSION"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v11, 0x5

    const-string v12, "java.vm.specification.vendor"

    const-string v13, "JAVA_VM_SPECIFICATION_VENDOR"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v13, 0x6

    const-string v14, "java.vm.specification.name"

    const-string v15, "JAVA_VM_SPECIFICATION_NAME"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v15, 0x7

    const-string v13, "java.vm.version"

    const-string v11, "JAVA_VM_VERSION"

    invoke-direct {v14, v11, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x8

    const-string v15, "java.vm.vendor"

    const-string v9, "JAVA_VM_VENDOR"

    invoke-direct {v11, v9, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v15, 0x9

    const-string v13, "java.vm.name"

    const-string v7, "JAVA_VM_NAME"

    invoke-direct {v9, v7, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0xa

    const-string v15, "java.specification.version"

    const-string v5, "JAVA_SPECIFICATION_VERSION"

    invoke-direct {v7, v5, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v15, 0xb

    const-string v13, "java.specification.vendor"

    const-string v3, "JAVA_SPECIFICATION_VENDOR"

    invoke-direct {v5, v3, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0xc

    const-string v15, "java.specification.name"

    const-string v1, "JAVA_SPECIFICATION_NAME"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v15, 0xd

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v13, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->Fkythpx:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, "JAVA_CLASS_VERSION"

    invoke-direct {v1, v3, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0xe

    const-string v15, "java.class.path"

    move-object/from16 v17, v1

    const-string v1, "JAVA_CLASS_PATH"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v15, 0xf

    const-string v13, "java.library.path"

    move-object/from16 v18, v3

    const-string v3, "JAVA_LIBRARY_PATH"

    invoke-direct {v1, v3, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x10

    const-string v15, "java.io.tmpdir"

    move-object/from16 v19, v1

    const-string v1, "JAVA_IO_TMPDIR"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v15, 0x11

    const-string v13, "java.compiler"

    move-object/from16 v20, v3

    const-string v3, "JAVA_COMPILER"

    invoke-direct {v1, v3, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x12

    const-string v15, "java.ext.dirs"

    move-object/from16 v21, v1

    const-string v1, "JAVA_EXT_DIRS"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v15, 0x13

    const-string v13, "os.name"

    move-object/from16 v22, v3

    const-string v3, "OS_NAME"

    invoke-direct {v1, v3, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x14

    const-string v15, "os.arch"

    move-object/from16 v23, v1

    const-string v1, "OS_ARCH"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v15, 0x15

    const-string v13, "os.version"

    move-object/from16 v24, v3

    const-string v3, "OS_VERSION"

    invoke-direct {v1, v3, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x16

    const-string v15, "file.separator"

    move-object/from16 v25, v1

    const-string v1, "FILE_SEPARATOR"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x17

    const-string v15, "path.separator"

    move-object/from16 v26, v3

    const-string v3, "PATH_SEPARATOR"

    invoke-direct {v1, v3, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x18

    const-string v15, "line.separator"

    move-object/from16 v27, v1

    const-string v1, "LINE_SEPARATOR"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x19

    const-string v15, "user.name"

    move-object/from16 v28, v3

    const-string v3, "USER_NAME"

    invoke-direct {v1, v3, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x1a

    const-string v15, "user.home"

    move-object/from16 v29, v1

    const-string v1, "USER_HOME"

    invoke-direct {v3, v1, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v13, 0x1b

    const-string v15, "user.dir"

    move-object/from16 v30, v3

    const-string v3, "USER_DIR"

    invoke-direct {v1, v3, v13, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v3, 0x1c

    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
