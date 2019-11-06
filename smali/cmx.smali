.class public final Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclf;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lclw;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoItemFact"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmx;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lclw;Ljcm;Lcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcmx;->a:Landroid/content/Context;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lcmx;->c:Landroid/content/ContentResolver;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclw;

    iput-object p1, p0, Lcmx;->b:Lclw;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcm;

    iput-object p1, p0, Lcmx;->d:Ljcm;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmp;

    return-void
.end method

.method private final b(Landroid/database/Cursor;)Lcmu;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    invoke-static {v10, v11}, Lkot;->f(J)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v8, 0x7

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    new-instance v2, Lmjt;

    invoke-direct {v2, v3, v8}, Lmjt;-><init>(II)V

    nop

    move-object v13, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v11, Lcmp;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x86

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Zero dimension in ContentResolver for "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", defaulting to high quality CamcorderProfile dimensions as a fallback."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lmjt;

    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v3, v8, v2}, Lmjt;-><init>(II)V

    move-object v13, v3

    goto :goto_1

    :cond_2
    sget-object v2, Lcmp;->a:Ljava/lang/String;

    const-string v3, "Video profile was null, defaulting to unknown width and height."

    invoke-static {v2, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcmp;->b:Lmjt;

    move-object v13, v2

    :goto_1
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const/16 v8, 0xa

    move-wide/from16 v16, v14

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static {v2, v3, v14, v15}, Lfev;->a(DD)Lfev;

    move-result-object v1

    sget-object v2, Lcmr;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v2, Lcmv;

    const/4 v14, 0x0

    move-object v3, v2

    move-object v8, v12

    move v12, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v1

    move-wide/from16 v17, v18

    invoke-direct/range {v3 .. v18}, Lcmv;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmjt;JLfev;J)V

    new-instance v1, Lcmu;

    iget-object v3, v0, Lcmx;->a:Landroid/content/Context;

    iget-object v4, v0, Lcmx;->b:Lclw;

    invoke-direct {v1, v3, v4, v2, v0}, Lcmu;-><init>(Landroid/content/Context;Lclw;Lcmv;Lcmx;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/database/Cursor;)Lbko;
    .locals 0

    invoke-direct {p0, p1}, Lcmx;->b(Landroid/database/Cursor;)Lcmu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Lcmu;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcmx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcmr;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcmx;->b(Landroid/database/Cursor;)Lcmu;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v2, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_1
    :goto_1
    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v1

    sget-object v2, Lcmx;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error in get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
