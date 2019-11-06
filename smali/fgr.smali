.class final synthetic Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhg;

.field private final b:Lfhf;

.field private final c:Ljava/io/File;

.field private final d:Lfhe;


# direct methods
.method public constructor <init>(Lfhg;Lfhf;Ljava/io/File;Lfhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgr;->a:Lfhg;

    iput-object p2, p0, Lfgr;->b:Lfhf;

    iput-object p3, p0, Lfgr;->c:Ljava/io/File;

    iput-object p4, p0, Lfgr;->d:Lfhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfgr;->a:Lfhg;

    iget-object v1, p0, Lfgr;->b:Lfhf;

    iget-object v2, p0, Lfgr;->c:Ljava/io/File;

    iget-object v3, p0, Lfgr;->d:Lfhe;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iget-object v4, v1, Lfhf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lfhg;->a:Ljava/lang/String;

    iget-object v5, v1, Lfhf;->a:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Microvideo with uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timed out; saving fallback."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfhg;->n:Lfju;

    invoke-interface {v4}, Lfju;->c()V

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lfhg;->a(Lfhf;Ljava/io/File;Lfhe;)V

    :cond_0
    iget-object v2, v3, Lfhe;->e:Lizi;

    invoke-virtual {v0, v1}, Lfhg;->a(Lfhf;)Lqjh;

    move-result-object v0

    invoke-interface {v2, v0}, Lizi;->a(Lqjh;)V

    :cond_1
    return-void
.end method
