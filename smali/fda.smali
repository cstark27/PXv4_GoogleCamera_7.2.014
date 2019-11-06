.class public final Lfda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcx;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lfdi;

.field public final b:Lqpt;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Ljdf;

.field private final i:Lfdm;

.field private final j:Lrhe;

.field private final k:Lmko;

.field private final l:Lcin;

.field private final m:Ljdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfda;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Ljdf;Lfdi;Lfdm;Lrhe;Lmko;Lqpt;Lcin;Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->d:Landroid/net/Uri;

    iput-object p2, p0, Lfda;->e:Landroid/net/Uri;

    iput-object p3, p0, Lfda;->f:Landroid/net/Uri;

    iput-object p4, p0, Lfda;->g:Landroid/content/ContentResolver;

    iput-object p5, p0, Lfda;->h:Ljdf;

    iput-object p6, p0, Lfda;->a:Lfdi;

    iput-object p7, p0, Lfda;->i:Lfdm;

    iput-object p8, p0, Lfda;->j:Lrhe;

    iput-object p9, p0, Lfda;->k:Lmko;

    iput-object p10, p0, Lfda;->b:Lqpt;

    iput-object p11, p0, Lfda;->l:Lcin;

    iput-object p12, p0, Lfda;->m:Ljdm;

    return-void
.end method

.method private final c(JLjava/lang/String;Lihx;Lqpq;Lneg;)Lfdn;
    .locals 14

    move-object v1, p0

    move-object/from16 v2, p3

    iget-object v0, v1, Lfda;->k:Lmko;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v0, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lfda;->h:Ljdf;

    move-object/from16 v3, p6

    invoke-interface {v0, v2, v3}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Lfda;->j:Lrhe;

    check-cast v3, Lfdh;

    invoke-virtual {v3}, Lfdh;->a()Lfdg;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lfdg;->a:Ljava/lang/String;

    move-wide v9, p1

    invoke-virtual {v3, v9, v10}, Lfdg;->a(J)V

    iget-object v0, v1, Lfda;->m:Ljdm;

    iget-boolean v0, v0, Ljdm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lfda;->f:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfda;->d:Landroid/net/Uri;

    :goto_0
    sget-object v4, Lfda;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "insert video uri: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfdg;->a()Lfcr;

    move-result-object v3

    invoke-interface {v3}, Lfcr;->a()Landroid/content/ContentValues;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v0, v3}, Lfda;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v3, Lfda;->c:Ljava/lang/String;

    const-string v4, "insertRecord unsuccessful; using null URI"

    invoke-static {v3, v4, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_2
    iget-object v3, v1, Lfda;->i:Lfdm;

    new-instance v13, Lfdn;

    check-cast v3, Lfdo;

    iget-object v4, v3, Lfdo;->a:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lfdo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/ContentResolver;

    nop

    iget-object v4, v3, Lfdo;->b:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lfdo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    nop

    iget-object v7, v3, Lfdo;->c:Lrhe;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lfdo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-static {v2, v0}, Lfdo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x7

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lfdo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lihx;

    move-object v4, v13

    move-wide v9, p1

    invoke-direct/range {v4 .. v12}, Lfdn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrhe;Landroid/net/Uri;JLjava/lang/String;Lihx;)V

    sget-object v0, Lqou;->a:Lqou;

    move-object/from16 v2, p5

    invoke-static {v2, v13, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lfda;->k:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-object v13
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfda;->l:Lcin;

    sget-object v2, Lcit;->V:Lcio;

    invoke-interface {v1, v2}, Lcin;->d(Lcio;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v2

    const-string v4, "_id=?"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "media_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfda;->g:Landroid/content/ContentResolver;

    const-string v3, "media"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    nop

    aget-object p1, v0, v2

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfda;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inserted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") into MediaStore."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error inserting MediaStore record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". results are empty!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lfda;->c:Ljava/lang/String;

    const-string v0, "Error inserting MediaStore record."

    invoke-static {p2, v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lihx;Lqpq;)Lfdj;
    .locals 7

    iget-object v0, p0, Lfda;->k:Lmko;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v1, p0, Lfda;->a:Lfdi;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lfdi;->a(Landroid/net/Uri;JLjava/lang/String;Lihx;)Lfdj;

    move-result-object p1

    sget-object p2, Lqou;->a:Lqou;

    invoke-static {p6, p1, p2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lfda;->k:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lfda;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Lihx;Lqpq;Lneg;)Lqpq;
    .locals 8

    iget-object v0, p0, Lfda;->k:Lmko;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfda;->h:Ljdf;

    invoke-interface {v0, p3, p6}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object p6

    iget-object v0, p0, Lfda;->j:Lrhe;

    check-cast v0, Lfdh;

    invoke-virtual {v0}, Lfdh;->a()Lfdg;

    move-result-object v0

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfdg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfdg;->a(J)V

    invoke-virtual {v0}, Lfdg;->a()Lfcr;

    move-result-object v0

    sget-object v1, Lfda;->c:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertProcessingImg: filePath="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " takenTime="

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p6, p0, Lfda;->m:Ljdm;

    iget-boolean p6, p6, Ljdm;->a:Z

    if-eqz p6, :cond_0

    iget-object p6, p0, Lfda;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p6, Lihx;->q:Lihx;

    if-ne p4, p6, :cond_1

    iget-object p6, p0, Lfda;->f:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lfda;->e:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lfda;->b:Lqpt;

    new-instance v2, Lfcy;

    invoke-direct {v2, p0, p6, v0}, Lfcy;-><init>(Lfda;Landroid/net/Uri;Lfcr;)V

    invoke-interface {v1, v2}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p6

    new-instance v7, Lfcz;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfcz;-><init>(Lfda;JLjava/lang/String;Lihx;Lqpq;)V

    iget-object p1, p0, Lfda;->b:Lqpt;

    invoke-static {p6, v7, p1}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    iget-object p2, p0, Lfda;->k:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    return-object p1
.end method

.method public final bridge synthetic b(JLjava/lang/String;Lihx;Lqpq;Lneg;)Lfdf;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfda;->c(JLjava/lang/String;Lihx;Lqpq;Lneg;)Lfdn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lfda;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
