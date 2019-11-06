.class public final Lqrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    nop

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lqrf;

    invoke-direct {v1}, Lqrf;-><init>()V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lqre;

    invoke-direct {v1}, Lqre;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Lqrd;

    invoke-direct {v1}, Lqrd;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    goto :goto_5

    :catchall_1
    move-exception v1

    nop

    goto :goto_4

    :goto_3
    nop

    :goto_4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lqre;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x85

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Lqre;

    invoke-direct {v1}, Lqre;-><init>()V

    :goto_5
    sput-object v1, Lqrg;->a:Lqra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lqrg;->a:Lqra;

    invoke-virtual {v0, p0}, Lqra;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    sget-object v0, Lqrg;->a:Lqra;

    invoke-virtual {v0, p0, p1}, Lqra;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    sget-object v0, Lqrg;->a:Lqra;

    invoke-virtual {v0, p0, p1}, Lqra;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lqrg;->a:Lqra;

    invoke-virtual {v0, p0, p1}, Lqra;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
