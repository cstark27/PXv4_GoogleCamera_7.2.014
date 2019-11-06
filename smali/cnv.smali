.class public final Lcnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/UriMatcher;

.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcnv;->a:Landroid/content/UriMatcher;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnv;->b:Ljava/util/Map;

    iput-object p3, p0, Lcnv;->c:[Ljava/lang/Enum;

    new-instance v0, Lcnr;

    invoke-direct {v0, p3}, Lcnr;-><init>([Ljava/lang/Enum;)V

    invoke-direct {p0, p1, p2, v0}, Lcnv;->a(Ljava/lang/String;Ljava/lang/String;Lpky;)V

    const/4 v0, 0x0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/TIMING_CREATION"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcns;

    invoke-direct {v3, v1}, Lcns;-><init>([Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v2, v3}, Lcnv;->a(Ljava/lang/String;Ljava/lang/String;Lpky;)V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    aput-object v3, v4, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcnt;

    invoke-direct {v5, v4}, Lcnt;-><init>([Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v3, v5}, Lcnv;->a(Ljava/lang/String;Ljava/lang/String;Lpky;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a([Ljava/lang/Enum;Z)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_0

    const-class v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    nop

    const-string v0, "DebugContentProvider"

    const-string v2, "Could not get an instance of the instrumentation."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_1

    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lqdv;->c(Z)V

    add-int v4, v4, p1

    if-le v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v4, 0x0

    :goto_3
    const-string v7, "time_ns"

    const-string v8, "run"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "_id"

    aput-object v11, v10, v5

    aput-object v8, v10, v6

    const-string v6, "name"

    aput-object v6, v10, v9

    const/4 v6, 0x3

    aput-object v7, v10, v6

    goto :goto_4

    :cond_4
    new-array v10, v9, [Ljava/lang/String;

    aput-object v8, v10, v5

    aput-object v7, v10, v6

    :goto_4
    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    :goto_5
    if-lt v0, v3, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljbt;

    if-eqz p1, :cond_6

    new-instance v14, Lcnu;

    const/4 v9, -0x1

    iget-wide v12, v7, Ljbt;->j:J

    const-string v11, "TIMING_CREATION"

    move-object v8, v14

    move v10, v0

    invoke-direct/range {v8 .. v13}, Lcnu;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v14, v6, v4}, Lcnu;->a(Landroid/database/MatrixCursor;Z)V

    :cond_6
    array-length v14, v1

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_7

    aget-object v8, v1, v15

    new-instance v12, Lcnu;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v16

    move-object v8, v12

    move v10, v0

    move-object v5, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lcnu;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v5, v6, v4}, Lcnu;->a(Landroid/database/MatrixCursor;Z)V

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_7
    return-object v6
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lpky;)V
    .locals 2

    iget-object v0, p0, Lcnv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcnv;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcnv;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
