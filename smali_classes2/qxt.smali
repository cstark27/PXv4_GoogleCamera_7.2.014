.class final Lqxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqxs;

.field public static final b:Z

.field public static final c:Z

.field public static final d:J

.field public static final e:Z

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lsun/misc/Unsafe;

.field private static final h:Ljava/lang/Class;

.field private static final i:Z

.field private static final j:Z

.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "copyMemory"

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Lqxt;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Lqxt;->f:Ljava/util/logging/Logger;

    invoke-static {}, Lqxt;->a()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lqxt;->g:Lsun/misc/Unsafe;

    sget-object v6, Lqtg;->a:Ljava/lang/Class;

    sput-object v6, Lqxt;->h:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lqxt;->c(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lqxt;->i:Z

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lqxt;->c(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lqxt;->j:Z

    sget-object v6, Lqxt;->g:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, Lqtg;->a()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v7, Lqxr;

    sget-object v6, Lqxt;->g:Lsun/misc/Unsafe;

    invoke-direct {v7, v6}, Lqxr;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    sget-boolean v6, Lqxt;->i:Z

    if-eqz v6, :cond_1

    new-instance v7, Lqxq;

    sget-object v6, Lqxt;->g:Lsun/misc/Unsafe;

    invoke-direct {v7, v6}, Lqxq;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    sget-boolean v6, Lqxt;->j:Z

    if-eqz v6, :cond_2

    new-instance v7, Lqxp;

    sget-object v6, Lqxt;->g:Lsun/misc/Unsafe;

    invoke-direct {v7, v6}, Lqxp;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    nop

    :cond_3
    nop

    :goto_0
    sput-object v7, Lqxt;->a:Lqxs;

    sget-object v6, Lqxt;->g:Lsun/misc/Unsafe;

    const-string v7, "putLong"

    const-string v8, "putInt"

    const-string v9, "putByte"

    const-string v10, "getByte"

    const-string v11, "getInt"

    const-string v12, "objectFieldOffset"

    const-string v13, "com.google.protobuf.UnsafeUtil"

    const-string v14, "platform method missing - proto runtime falling back to safer methods: "

    const-string v15, "getLong"

    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-eqz v6, :cond_5

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/reflect/Field;

    aput-object v19, v2, v17

    invoke-virtual {v6, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v2, v1, v19

    invoke-virtual {v6, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lqxt;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lqtg;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    invoke-virtual {v6, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v3

    const/4 v3, 0x1

    :try_start_2
    aput-object v1, v2, v3

    invoke-virtual {v6, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v17

    invoke-virtual {v6, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v17

    invoke-virtual {v6, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v20, v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    :goto_2
    move-object/from16 v20, v3

    :goto_3
    sget-object v1, Lqxt;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v13, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    :cond_6
    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lqxt;->b:Z

    sget-object v0, Lqxt;->g:Lsun/misc/Unsafe;

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/reflect/Field;

    aput-object v1, v2, v17

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v3, v17

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v3, v17

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lqtg;->a()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v19, 0x1

    :try_start_4
    aput-object v3, v2, v19

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_7
    const/16 v19, 0x1

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :catchall_4
    move-exception v0

    const/16 v19, 0x1

    :goto_6
    sget-object v1, Lqxt;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v13, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/16 v19, 0x1

    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Lqxt;->c:Z

    const-class v0, [B

    invoke-static {v0}, Lqxt;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lqxt;->d:J

    invoke-static {v5}, Lqxt;->b(Ljava/lang/Class;)I

    invoke-static {v5}, Lqxt;->d(Ljava/lang/Class;)V

    invoke-static {v4}, Lqxt;->b(Ljava/lang/Class;)I

    invoke-static {v4}, Lqxt;->d(Ljava/lang/Class;)V

    invoke-static/range {v20 .. v20}, Lqxt;->b(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Lqxt;->d(Ljava/lang/Class;)V

    invoke-static/range {v18 .. v18}, Lqxt;->b(Ljava/lang/Class;)I

    invoke-static/range {v18 .. v18}, Lqxt;->d(Ljava/lang/Class;)V

    invoke-static/range {v16 .. v16}, Lqxt;->b(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Lqxt;->d(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lqxt;->b(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lqxt;->d(Ljava/lang/Class;)V

    invoke-static {}, Lqxt;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_a

    sget-object v3, Lqxt;->a:Lqxs;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lqxs;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_8

    :cond_9
    nop

    :cond_a
    nop

    :goto_8
    sput-wide v1, Lqxt;->k:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/16 v17, 0x1

    :cond_b
    sput-boolean v17, Lqxt;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)B
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1}, Lqxs;->a(J)B

    move-result p0

    return p0
.end method

.method static a([BJ)B
    .locals 3

    sget-object v0, Lqxt;->a:Lqxs;

    sget-wide v1, Lqxt;->d:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lqxs;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2}, Lqxs;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lqxt;->a:Lqxs;

    sget-wide v1, Lqxt;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lqxs;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lqxt;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static a()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lqxo;

    invoke-direct {v0}, Lqxo;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static a(JB)V
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2}, Lqxs;->a(JB)V

    return-void
.end method

.method static a(J[BJ)V
    .locals 6

    sget-object v0, Lqxt;->a:Lqxs;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lqxs;->a(J[BJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, v1}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-static {p0, v0, v1, p1}, Lqxt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lqxt;->a:Lqxs;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lqxs;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2, p3}, Lqxs;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2, p3}, Lqxs;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lqxt;->a:Lqxs;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lqxs;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2, p3}, Lqxs;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2, p3}, Lqxs;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static a([BJB)V
    .locals 3

    sget-object v0, Lqxt;->a:Lqxs;

    sget-wide v1, Lqxt;->d:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lqxs;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lqxt;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0}, Lqxs;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static b(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2}, Lqxs;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lqtg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lqxt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lqxt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, v1}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-static {p0, v0, v1, p1}, Lqxt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    invoke-static {}, Lqtg;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lqxt;->h:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception p0

    :cond_0
    return v2
.end method

.method static c(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2}, Lqxs;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2}, Lqxs;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lqxt;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0}, Lqxs;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2}, Lqxs;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqxt;->a:Lqxs;

    invoke-virtual {v0, p0, p1, p2}, Lqxs;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->g(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->h(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
