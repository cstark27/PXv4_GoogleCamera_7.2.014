.class final Lohy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final synthetic b:Lohz;


# direct methods
.method public constructor <init>(Lohz;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lohy;->b:Lohz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lohy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "Could not close file."

    const-string v5, "CrashMetricService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v1, Lohy;->b:Lohz;

    invoke-virtual {v0}, Logt;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lohy;->b:Lohz;

    iget-boolean v0, v0, Lohz;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lohy;->b:Lohz;

    iget-object v0, v0, Logt;->a:Landroid/app/Application;

    const-string v9, "primes_crash"

    invoke-virtual {v0, v9, v7}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :goto_0
    :try_start_3
    const-string v0, "IO failure creating empty file."

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :goto_1
    nop

    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_10

    :goto_2
    nop

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto/16 :goto_e

    :cond_0
    nop

    move-object v8, v6

    :goto_3
    :try_start_4
    iget-object v9, v1, Lohy;->b:Lohz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lril;->i:Lril;

    invoke-virtual {v10}, Lqux;->f()Lqus;

    move-result-object v10

    iget-object v11, v9, Lohz;->d:Lojb;

    invoke-static {v11}, Lojb;->a(Lojb;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    if-eqz v11, :cond_2

    iget-boolean v13, v10, Lqus;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_1
    iget-object v13, v10, Lqus;->b:Lqux;

    check-cast v13, Lril;

    iget v14, v13, Lril;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lril;->a:I

    iput-object v11, v13, Lril;->d:Ljava/lang/String;

    :cond_2
    iget-boolean v11, v10, Lqus;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_3
    iget-object v11, v10, Lqus;->b:Lqux;

    check-cast v11, Lril;

    invoke-static {v11}, Lril;->a(Lril;)V

    iget-boolean v11, v10, Lqus;->c:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_4
    iget-object v11, v10, Lqus;->b:Lqux;

    check-cast v11, Lril;

    iget v13, v11, Lril;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Lril;->a:I

    iput-object v0, v11, Lril;->e:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v11, Ljava/lang/OutOfMemoryError;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v0, v11, :cond_8

    const-class v11, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_7

    const-class v11, Ljava/lang/RuntimeException;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_6

    const-class v11, Ljava/lang/Error;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    :cond_6
    goto :goto_4

    :cond_7
    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    :goto_4
    iget-boolean v0, v10, Lqus;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_9
    iget-object v0, v10, Lqus;->b:Lqux;

    check-cast v0, Lril;

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lril;->f:I

    iget v11, v0, Lril;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v0, Lril;->a:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v11, v10, Lqus;->c:Z

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_a
    iget-object v11, v10, Lqus;->b:Lqux;

    check-cast v11, Lril;

    iget v12, v11, Lril;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lril;->a:I

    iput-object v0, v11, Lril;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/PrintWriter;

    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v3, v11}, Lqrg;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v15

    if-gt v12, v15, :cond_b

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loia;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-boolean v0, v10, Lqus;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_c
    iget-object v0, v10, Lqus;->b:Lqux;

    check-cast v0, Lril;

    iget v15, v0, Lril;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v0, Lril;->a:I

    iput-wide v11, v0, Lril;->g:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Failed to generate hashed stack trace."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v11}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :goto_6
    :try_start_7
    sget-object v0, Lrig;->c:Lrig;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v9, v9, Logt;->a:Landroid/app/Application;

    invoke-static {v9}, Lqqy;->a(Landroid/content/Context;)Lrif;

    move-result-object v9

    iget-boolean v11, v0, Lqus;->c:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v7, v0, Lqus;->c:Z

    :cond_e
    iget-object v11, v0, Lqus;->b:Lqux;

    check-cast v11, Lrig;

    iput-object v9, v11, Lrig;->b:Lrif;

    iget v9, v11, Lrig;->a:I

    or-int/2addr v9, v14

    iput v9, v11, Lrig;->a:I

    iget-boolean v9, v10, Lqus;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v7, v10, Lqus;->c:Z

    :cond_f
    iget-object v9, v10, Lqus;->b:Lqux;

    check-cast v9, Lril;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lrig;

    iput-object v0, v9, Lril;->c:Lrig;

    iget v0, v9, Lril;->a:I

    or-int/2addr v0, v13

    iput v0, v9, Lril;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_8
    const-string v9, "Failed to get process stats."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v0, v11}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v10}, Lqus;->e()Lqux;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lril;

    iget-object v0, v1, Lohy;->b:Lohz;

    iget-boolean v0, v0, Lohz;->f:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    :try_start_9
    invoke-virtual {v9}, Lqtc;->al()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_a
    const-string v0, "IO failure storing crash."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v10}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    sget-object v0, Lriz;->v:Lriz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_12

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v7, v0, Lqus;->c:Z

    :cond_12
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lriz;

    iput-object v9, v10, Lriz;->h:Lril;

    iget v9, v10, Lriz;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v10, Lriz;->a:I

    iget-object v9, v1, Lohy;->b:Lohz;

    invoke-virtual {v9}, Lohz;->g()V

    iget-object v9, v1, Lohy;->b:Lohz;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lriz;

    invoke-virtual {v9, v0}, Logt;->a(Lriz;)V

    iget-object v0, v1, Lohy;->b:Lohz;

    iget-boolean v0, v0, Logt;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    nop

    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_10

    :goto_9
    nop

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_e

    :cond_13
    nop

    move-object v8, v6

    :goto_a
    :try_start_b
    iget-object v0, v1, Lohy;->b:Lohz;

    iget-object v0, v0, Logt;->a:Landroid/app/Application;

    invoke-static {v0}, Lokr;->b(Landroid/content/Context;)V

    iget-object v0, v1, Lohy;->b:Lohz;

    iget-object v0, v0, Logt;->a:Landroid/app/Application;

    invoke-static {v0}, Lokr;->c(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_14

    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_b
    if-nez v8, :cond_15

    :goto_c
    goto :goto_d

    :cond_15
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_d
    iget-object v0, v1, Lohy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    nop

    move-object v9, v8

    move-object v8, v0

    goto :goto_10

    :catch_9
    move-exception v0

    nop

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object v9, v6

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v8, v6

    :goto_e
    :try_start_d
    const-string v9, "Failed to record crash."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v0, v10}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v8, :cond_16

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_f
    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    nop

    move-object v9, v6

    move-object v6, v8

    move-object v8, v0

    :goto_10
    if-eqz v6, :cond_18

    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_11
    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_12
    iget-object v0, v1, Lohy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    throw v8

    :goto_14
    goto :goto_13
.end method
