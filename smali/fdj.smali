.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdf;
.implements Lqpf;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lqqh;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Lihx;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingImg"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lrhe;Lrhe;Landroid/net/Uri;JLjava/lang/String;Lihx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lfdj;->b:Lqqh;

    iput-object p1, p0, Lfdj;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfdj;->e:Landroid/net/Uri;

    iput-object p3, p0, Lfdj;->f:Landroid/net/Uri;

    iput-object p4, p0, Lfdj;->g:Lrhe;

    iput-object p5, p0, Lfdj;->h:Lrhe;

    iput-object p6, p0, Lfdj;->a:Landroid/net/Uri;

    iput-wide p7, p0, Lfdj;->i:J

    iput-object p9, p0, Lfdj;->j:Ljava/lang/String;

    iput-object p10, p0, Lfdj;->k:Lihx;

    return-void
.end method

.method private final declared-synchronized a(Ljcd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdj;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ljcd;->h:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljcd;->h:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfdj;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v1, p1, Ljcd;->b:Lneg;

    sget-object v2, Lneg;->e:Lneg;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lfdj;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcv;

    iget-object v2, p1, Ljcd;->g:Lpka;

    invoke-virtual {v2}, Lpka;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Lfcv;->a:Ljava/io/File;

    iget-object v2, p1, Ljcd;->f:Lpka;

    iput-object v2, v1, Lfcv;->b:Lpka;

    iget-object v2, p1, Ljcd;->b:Lneg;

    invoke-virtual {v1, v2}, Lfcv;->a(Lneg;)V

    iget-object v2, p1, Ljcd;->c:Lpka;

    invoke-virtual {v2}, Lpka;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjp;

    iput-object v2, v1, Lfcv;->c:Lmjp;

    iget-object p1, p1, Ljcd;->a:Lmjt;

    invoke-virtual {v1, p1}, Lfcv;->a(Lmjt;)V

    iget-wide v2, p0, Lfdj;->i:J

    invoke-virtual {v1, v2, v3}, Lfcv;->a(J)V

    invoke-virtual {v1, v0}, Lfcv;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfcv;->a()Lfcr;

    move-result-object p1

    invoke-interface {p1}, Lfcr;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Lfdj;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfdj;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ljcd;->e:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    const-string v3, "Received a video MediaInfo with missing duration"

    invoke-static {v2, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lfdj;->h:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdq;

    iget-object v3, p1, Ljcd;->g:Lpka;

    invoke-virtual {v3}, Lpka;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iput-object v3, v2, Lfdq;->a:Ljava/io/File;

    iget-object v3, p1, Ljcd;->f:Lpka;

    iput-object v3, v2, Lfdq;->b:Lpka;

    iget-object v3, p1, Ljcd;->b:Lneg;

    invoke-virtual {v2, v3}, Lfdq;->a(Lneg;)V

    iget-object p1, p1, Ljcd;->a:Lmjt;

    invoke-virtual {v2, p1}, Lfdq;->a(Lmjt;)V

    iget-wide v3, p0, Lfdj;->i:J

    invoke-virtual {v2, v3, v4}, Lfdq;->b(J)V

    invoke-virtual {v2, v0}, Lfdq;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfdq;->a(J)V

    invoke-virtual {v2}, Lfdq;->a()Lfcr;

    move-result-object p1

    invoke-interface {p1}, Lfcr;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Lfdj;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfdj;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lfdj;->d:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lfdj;->b:Lqqh;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not update row in MediaStore."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    sget-object p1, Lfdj;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updated "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lfdj;->b:Lqqh;

    invoke-virtual {p1, v1}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    sget-object v0, Lfdj;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfdj;->b:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    sget-object v0, Lfdj;->c:Ljava/lang/String;

    const-string v1, "Error in building content values for Mediastore insertion "

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfdj;->e()Z

    iget-object v0, p0, Lfdj;->b:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    sget-object p1, Lfdj;->c:Ljava/lang/String;

    iget-object v0, p0, Lfdj;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item already deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfdj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljcd;

    invoke-direct {p0, p1}, Lfdj;->a(Ljcd;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfdj;->c:Ljava/lang/String;

    const-string v1, "Failed to process image"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfdj;->e()Z

    iget-object v0, p0, Lfdj;->b:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfdj;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lqpq;
    .locals 1

    iget-object v0, p0, Lfdj;->b:Lqqh;

    return-object v0
.end method

.method public final d()Lihx;
    .locals 1

    iget-object v0, p0, Lfdj;->k:Lihx;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdj;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfdj;->c:Ljava/lang/String;

    const-string v2, "Was deleted already"

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfdj;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfdj;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lfdj;->l:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lfdj;->c:Ljava/lang/String;

    iget-object v3, p0, Lfdj;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to delete "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lfdj;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    nop

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
