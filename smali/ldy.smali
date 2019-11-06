.class public final Lldy;
.super Llgj;
.source "PG"


# instance fields
.field private final d:Lldq;


# direct methods
.method public constructor <init>(Lldq;Llfm;)V
    .locals 1

    sget-object v0, Llds;->a:Llff;

    invoke-direct {p0, v0, p2}, Llgj;-><init>(Llff;Llfm;)V

    iput-object p1, p0, Lldy;->d:Lldq;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llfs;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llfs;

    invoke-super {p0, p1}, Llgj;->a(Llfs;)V

    return-void
.end method

.method protected final bridge synthetic a(Llfb;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "ClearcutLoggerApiImpl"

    move-object/from16 v3, p1

    check-cast v3, Lldz;

    new-instance v4, Lleb;

    invoke-direct {v4, v1}, Lleb;-><init>(Lldy;)V

    :try_start_0
    iget-object v0, v1, Lldy;->d:Lldq;

    iget-object v6, v0, Lldq;->a:Llds;

    iget-object v6, v6, Llds;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldp;

    invoke-interface {v0}, Lldp;->a()Lldq;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v8

    goto :goto_1

    :cond_1
    sget-object v6, Llds;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldp;

    invoke-interface {v0}, Lldp;->a()Lldq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_19

    iget-object v0, v6, Lldq;->a:Llds;

    iget-object v0, v0, Llds;->h:Lldr;

    iget-object v7, v6, Lldq;->d:Ljava/lang/String;

    iget v9, v6, Lldq;->e:I

    iget-object v10, v6, Lldq;->g:Lquu;

    iget-object v10, v10, Lquu;->b:Lqux;

    check-cast v10, Lrfk;

    iget v10, v10, Lrfk;->d:I

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v8, v7

    goto :goto_2

    :cond_4
    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    nop

    const-string v8, "0"

    :goto_2
    if-nez v8, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v7, v0

    check-cast v7, Llef;

    iget-object v0, v7, Llef;->c:Landroid/content/Context;

    if-eqz v0, :cond_9

    sget-object v0, Llef;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    if-nez v0, :cond_8

    sget-object v0, Llef;->b:Lops;

    sget-object v9, Lrfm;->b:Lrfm;

    new-instance v11, Lopr;

    invoke-direct {v11, v0, v8, v9}, Lopr;-><init>(Lops;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llef;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v11

    goto :goto_4

    :cond_8
    :goto_3
    nop

    :goto_4
    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iget-object v0, v0, Lrfm;->a:Lqvg;

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrfl;

    iget v0, v9, Lrfl;->a:I

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget v0, v9, Lrfl;->b:I

    if-eqz v0, :cond_c

    if-ne v0, v10, :cond_a

    :cond_c
    :goto_7
    iget-object v12, v9, Lrfl;->c:Ljava/lang/String;

    nop

    iget-object v0, v7, Llef;->c:Landroid/content/Context;

    sget-object v13, Llef;->f:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_d

    move-object/from16 v16, v7

    goto/16 :goto_b

    :cond_d
    if-eqz v0, :cond_13

    sget-object v13, Llef;->e:Ljava/lang/Boolean;

    if-nez v13, :cond_f

    invoke-static {v0}, Lllr;->a(Landroid/content/Context;)Lllq;

    move-result-object v13

    const-string v11, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v13, v11}, Lllq;->a(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    nop

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, Llef;->e:Ljava/lang/Boolean;

    :cond_f
    sget-object v11, Llef;->e:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Llzp;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "android_id"

    sget-object v5, Llzp;->f:Ljava/util/HashMap;

    move-object/from16 v16, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v13, v7}, Llzp;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :cond_10
    invoke-static {v0, v13}, Llzp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-wide/from16 v17, v14

    goto :goto_9

    :cond_11
    move-wide/from16 v17, v14

    :goto_9
    sget-object v0, Llzp;->f:Ljava/util/HashMap;

    invoke-static {v11, v0, v13, v5}, Llzp;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    nop

    nop

    :goto_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llef;->f:Ljava/lang/Long;

    goto :goto_b

    :cond_12
    move-object/from16 v16, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llef;->f:Ljava/lang/Long;

    :goto_b
    sget-object v0, Llef;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v14, v17

    goto :goto_c

    :cond_13
    move-object/from16 v16, v7

    nop

    :goto_c
    const/16 v0, 0x8

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Llef;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v7, v5

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Llea;->a([B)J

    move-result-wide v11

    goto :goto_d

    :cond_14
    nop

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Llea;->a([B)J

    move-result-wide v11

    :goto_d
    nop

    iget-wide v13, v9, Lrfl;->d:J

    move-object v5, v8

    iget-wide v7, v9, Lrfl;->e:J

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-ltz v0, :cond_17

    cmp-long v0, v7, v17

    if-lez v0, :cond_17

    cmp-long v0, v11, v17

    if-gez v0, :cond_15

    const-wide v17, 0x7fffffffffffffffL

    rem-long v19, v17, v7

    const-wide/16 v21, 0x1

    add-long v19, v19, v21

    and-long v11, v11, v17

    rem-long/2addr v11, v7

    add-long v19, v19, v11

    rem-long v19, v19, v7

    goto :goto_e

    :cond_15
    rem-long v19, v11, v7

    nop

    nop

    :goto_e
    cmp-long v0, v19, v13

    if-ltz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llfs;)V

    return-void

    :cond_16
    move-object v8, v5

    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_17
    move-object v8, v5

    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_18
    :goto_f
    :try_start_2
    new-instance v0, Lldw;

    new-instance v5, Lleg;

    iget-object v7, v6, Lldq;->a:Llds;

    iget-object v8, v7, Llds;->c:Ljava/lang/String;

    iget v9, v7, Llds;->d:I

    iget v10, v6, Lldq;->e:I

    iget-object v11, v6, Lldq;->d:Ljava/lang/String;

    iget v12, v6, Lldq;->f:I

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lleg;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    iget-object v6, v6, Lldq;->g:Lquu;

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lrfk;

    nop

    invoke-direct {v0, v5, v6}, Lldw;-><init>(Lleg;Lrfk;)V

    iget-object v5, v0, Lldw;->b:Lrfk;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqus;

    invoke-virtual {v6, v5}, Lqus;->a(Lqux;)Lqus;

    check-cast v6, Lquu;

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lrfk;

    iput-object v5, v0, Lldw;->b:Lrfk;

    iget-object v5, v0, Lldw;->b:Lrfk;

    invoke-virtual {v5}, Lqtc;->al()[B

    move-result-object v5

    iput-object v5, v0, Lldw;->a:[B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v3}, Lljh;->q()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Llee;

    invoke-interface {v2, v4, v0}, Llee;->a(Llec;Lldw;)V

    return-void

    :catch_1
    move-exception v0

    const-string v3, "derived ClearcutLogger.MessageProducer "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Llgj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, Lleb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Llgj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
