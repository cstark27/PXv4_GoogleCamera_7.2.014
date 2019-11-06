.class final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcmn;

.field private final d:Lcmx;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Lckp;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcly;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcmn;Lcmx;Landroid/content/ContentResolver;Lckp;Ljcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcly;->g:J

    iput-wide p1, p0, Lcly;->h:J

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmn;

    iput-object p1, p0, Lcly;->c:Lcmn;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    iput-object p1, p0, Lcly;->d:Lcmx;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lcly;->e:Landroid/content/ContentResolver;

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckp;

    iput-object p1, p0, Lcly;->f:Lckp;

    invoke-interface {p7}, Ljcw;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcly;->b:Ljava/lang/String;

    sget-object p1, Lcly;->a:Ljava/lang/String;

    iget-wide p2, p0, Lcly;->g:J

    iget-wide p4, p0, Lcly;->h:J

    new-instance p6, Ljava/lang/StringBuilder;

    const/16 p7, 0x56

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p7, "Initialized lastPhotoUtcTimeMs: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " lastVideoId: "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lbko;
    .locals 12

    iget-object v0, p0, Lcly;->c:Lcmn;

    invoke-static {p1, v0}, Lcly;->a(Landroid/database/Cursor;Lclf;)Lbko;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lckp;->a(Lbko;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v3

    invoke-static {v3}, Lcly;->a(Lfet;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lckm;

    check-cast v0, Lcmm;

    invoke-direct {v5, v0}, Lckm;-><init>(Lcmm;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcly;->c:Lcmn;

    invoke-virtual {v0, v2}, Lcmn;->b(Landroid/database/Cursor;)Lcmm;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    invoke-static {v0}, Lckp;->a(Lbko;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lclp;->e:Lfet;

    invoke-static {v5}, Lcly;->a(Lfet;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lckm;

    invoke-direct {v5, v0}, Lckm;-><init>(Lcmm;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_1
    iget-object v0, p0, Lcly;->f:Lckp;

    new-instance v2, Lckn;

    iget-object v6, v0, Lckp;->e:Lhxo;

    iget-object v7, v0, Lckp;->c:Lihm;

    iget-object v8, v0, Lckp;->b:Landroid/content/Context;

    iget-object v9, v0, Lckp;->d:Lclw;

    invoke-static {v4}, Lcko;->a(Ljava/util/List;)Lcko;

    move-result-object v10

    iget-object v11, v0, Lckp;->f:Ljcm;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lckn;-><init>(Lhxo;Lihm;Landroid/content/Context;Lclw;Lcko;Ljcm;)V

    invoke-virtual {v2}, Lckn;->n()Lcko;

    move-result-object v0

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lcmo;->h()Lfet;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    new-instance v3, Lbsv;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lfet;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Lbsv;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lbsv;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lckp;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lckn;->l()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToNextPhotoItem() found burst of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcly;->a(Landroid/database/Cursor;)Lbko;

    return-object v1

    :cond_4
    nop

    :goto_2
    return-object v0

    :cond_5
    nop

    return-object v1
.end method

.method private static final a(Landroid/database/Cursor;Lclf;)Lbko;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lclf;->a(Landroid/database/Cursor;)Lbko;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcly;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final a(Lfet;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lfet;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final b(Landroid/database/Cursor;)Lcmu;
    .locals 1

    iget-object v0, p0, Lcly;->d:Lcmx;

    invoke-static {p1, v0}, Lcly;->a(Landroid/database/Cursor;Lclf;)Lbko;

    move-result-object p1

    check-cast p1, Lcmu;

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "EndingQuery with time: "

    const-string v3, " and "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x44

    :try_start_0
    const-string v8, "_data LIKE ? AND datetaken <= ?"

    const/4 v11, 0x2

    new-array v9, v11, [Ljava/lang/String;

    iget-object v5, v1, Lcly;->b:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v9, v12

    iget-wide v5, v1, Lcly;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v9, v13

    iget-object v5, v1, Lcly;->e:Landroid/content/ContentResolver;

    sget-object v6, Lcml;->a:Landroid/net/Uri;

    sget-object v7, Lcml;->b:[Ljava/lang/String;

    const-string v10, "datetaken DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v17, "_data LIKE ? AND datetaken <= ?"

    new-array v6, v11, [Ljava/lang/String;

    iget-object v7, v1, Lcly;->b:Ljava/lang/String;

    aput-object v7, v6, v12

    iget-wide v7, v1, Lcly;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    iget-object v14, v1, Lcly;->e:Landroid/content/ContentResolver;

    sget-object v15, Lcmr;->a:Landroid/net/Uri;

    sget-object v16, Lcmr;->b:[Ljava/lang/String;

    const-string v19, "datetaken DESC"

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v7, Lcly;->a:Ljava/lang/String;

    iget-wide v8, v1, Lcly;->g:J

    iget-wide v10, v1, Lcly;->h:J

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x43

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "StartQuery with time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lliv;->f(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcly;->a(Landroid/database/Cursor;)Lbko;

    move-result-object v7

    invoke-direct {v1, v6}, Lcly;->b(Landroid/database/Cursor;)Lcmu;

    move-result-object v8

    invoke-static {v7}, Lclp;->a(Lbko;)J

    move-result-wide v9

    iput-wide v9, v1, Lcly;->g:J

    invoke-static {v8}, Lclp;->a(Lbko;)J

    move-result-wide v9

    iput-wide v9, v1, Lcly;->h:J

    move/from16 v9, p1

    :goto_0
    if-nez v7, :cond_0

    if-eqz v8, :cond_3

    :cond_0
    if-lez v9, :cond_3

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    iget-wide v10, v1, Lcly;->g:J

    iget-wide v12, v1, Lcly;->h:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v5}, Lcly;->a(Landroid/database/Cursor;)Lbko;

    move-result-object v7

    invoke-static {v7}, Lclp;->a(Lbko;)J

    move-result-wide v10

    iput-wide v10, v1, Lcly;->g:J

    nop

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbko;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v6}, Lcly;->b(Landroid/database/Cursor;)Lcmu;

    move-result-object v8

    invoke-static {v8}, Lclp;->a(Lbko;)J

    move-result-wide v10

    iput-wide v10, v1, Lcly;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v9, v9, -0x1

    nop

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-nez v5, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :goto_4
    sget-object v5, Lcly;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcly;->g:J

    iget-wide v8, v1, Lcly;->h:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->f(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_6

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-static {v7, v6}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-static {v6, v5}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v5, Lcly;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcly;->g:J

    iget-wide v8, v1, Lcly;->h:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->f(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
