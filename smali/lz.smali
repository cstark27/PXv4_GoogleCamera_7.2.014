.class final Llz;
.super Lly;
.source "PG"


# instance fields
.field private final a:Lmq;

.field private final synthetic b:Lmd;


# direct methods
.method public constructor <init>(Lmd;Lmq;)V
    .locals 0

    iput-object p1, p0, Llz;->b:Lmd;

    invoke-direct {p0, p1}, Lly;-><init>(Lmd;)V

    iput-object p2, p0, Llz;->a:Lmq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Llz;->a:Lmq;

    iget-object v2, v1, Lmq;->c:Lmp;

    iget-wide v3, v2, Lmp;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gtz v8, :cond_c

    iget-object v3, v1, Lmq;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lgf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "network"

    invoke-virtual {v1, v3}, Lmq;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lmq;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lgf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Lmq;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    goto/16 :goto_9

    :cond_5
    iget-object v1, v1, Lmq;->c:Lmp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lmo;->a:Lmo;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    sput-object v6, Lmo;->a:Lmo;

    :goto_3
    sget-object v6, Lmo;->a:Lmo;

    const-wide/32 v8, -0x5265c00

    add-long v10, v4, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v8, v6

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    invoke-virtual/range {v8 .. v14}, Lmo;->a(JDD)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-wide v9, v4

    invoke-virtual/range {v8 .. v14}, Lmo;->a(JDD)V

    iget v15, v6, Lmo;->d:I

    iget-wide v13, v6, Lmo;->c:J

    iget-wide v11, v6, Lmo;->b:J

    const-wide/32 v8, 0x5265c00

    add-long v16, v4, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v8, v6

    move-wide/from16 v9, v16

    move-wide/from16 v16, v11

    move-wide/from16 v11, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v20

    invoke-virtual/range {v8 .. v14}, Lmo;->a(JDD)V

    iget-wide v13, v6, Lmo;->c:J

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_8

    :cond_7
    goto :goto_5

    :cond_8
    cmp-long v3, v16, v8

    if-eqz v3, :cond_7

    cmp-long v3, v4, v16

    if-gtz v3, :cond_9

    cmp-long v3, v4, v18

    if-gtz v3, :cond_a

    move-wide/from16 v16, v18

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v13

    :cond_a
    :goto_4
    const-wide/32 v3, 0xea60

    add-long v16, v16, v3

    goto :goto_6

    :goto_5
    const-wide/32 v8, 0x2932e00

    add-long v16, v4, v8

    :goto_6
    move-wide/from16 v3, v16

    if-nez v15, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    nop

    const/4 v5, 0x1

    :goto_7
    iput-boolean v5, v1, Lmp;->a:Z

    iput-wide v3, v1, Lmp;->b:J

    iget-boolean v1, v2, Lmp;->a:Z

    goto :goto_8

    :cond_c
    iget-boolean v1, v2, Lmp;->a:Z

    :goto_8
    if-nez v1, :cond_e

    :cond_d
    return v7

    :cond_e
    :goto_9
    const/4 v1, 0x2

    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llz;->b:Lmd;

    invoke-virtual {v0}, Lmd;->s()V

    return-void
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
