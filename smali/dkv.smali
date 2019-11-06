.class public final Ldkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ldlr;

.field private final c:Ljcm;

.field private final d:Ldkk;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljcm;Ldlr;Ldkk;Landroid/content/ContentResolver;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldkv;->d:Ldkk;

    iput-object p4, p0, Ldkv;->e:Landroid/content/ContentResolver;

    iput-object p1, p0, Ldkv;->c:Ljcm;

    iput-object p2, p0, Ldkv;->b:Ldlr;

    iput-object p5, p0, Ldkv;->a:Ljava/util/Map;

    iput-object p6, p0, Ldkv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ldku;

    invoke-direct {v0, p0, p1}, Ldku;-><init>(Ldkv;Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldkv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ldkv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldkv;->c:Ljcm;

    invoke-interface {v1, p1}, Ljcm;->b(Landroid/net/Uri;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laom;

    invoke-interface {v0, p1}, Ldkl;->a(Laom;)V

    invoke-interface {v0}, Ldkl;->a()Lfdf;

    move-result-object p1

    invoke-interface {p1}, Lfdf;->b()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Ldkf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyChange()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldkv;->e:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object v0, Ldkf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "thumbnailDrawable not present for uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ldkf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated but no media is found: sessionUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Ldkv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkl;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ldkl;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 5

    if-eqz p3, :cond_3

    sget-object v0, Ldkf;->a:Ljava/lang/String;

    invoke-interface {p3}, Lfdf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionQueued: MediaStoreId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldkv;->d:Ldkk;

    invoke-interface {v0, p3}, Ldkk;->a(Lfdf;)Ldkl;

    move-result-object v0

    iget-object v1, p0, Ldkv;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldlj;->a:Ldlj;

    sget-object v0, Lihx;->a:Lihx;

    invoke-virtual {p2}, Lihx;->ordinal()I

    move-result p2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ldlj;->b:Ldlj;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ldlj;->d:Ldlj;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ldlj;->c:Ldlj;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ldlj;->e:Ldlj;

    goto :goto_0

    :cond_0
    sget-object p1, Ldlj;->h:Ldlj;

    goto :goto_0

    :cond_1
    sget-object p1, Ldlj;->g:Ldlj;

    goto :goto_0

    :cond_2
    sget-object p1, Ldlj;->f:Ldlj;

    :goto_0
    iget-object p2, p0, Ldkv;->b:Ldlr;

    invoke-interface {p3}, Lfdf;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Ldlr;->a(JLdlj;)V

    return-void

    :cond_3
    sget-object p1, Ldkf;->a:Ljava/lang/String;

    const-string p2, "sessionUri has no MediaStore record."

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    sget-object p2, Ldkf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " complete, removing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldkv;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldkv;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldkv;->a(Landroid/net/Uri;Z)V

    return-void
.end method
