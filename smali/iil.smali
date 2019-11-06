.class final Liil;
.super Lihy;
.source "PG"


# instance fields
.field public final synthetic a:Liim;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Ligw;


# direct methods
.method public constructor <init>(Liim;Ljava/io/File;Ligw;)V
    .locals 0

    iput-object p1, p0, Liil;->a:Liim;

    iput-object p2, p0, Liil;->b:Ljava/io/File;

    iput-object p3, p0, Liil;->c:Ligw;

    invoke-direct {p0}, Lihy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Liil;->a:Liim;

    iget-object v0, v0, Liim;->b:Lcin;

    sget-object v1, Lcit;->as:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Liil;->a:Liim;

    iget-object p1, p1, Liim;->a:Lmkh;

    const-string v0, "Not saving low-res fallback: disabled explicitly by flag"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liil;->a:Liim;

    iget-object v0, v0, Liim;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liih;

    iget-object v2, p0, Liil;->b:Ljava/io/File;

    iget-object v3, p0, Liil;->c:Ligw;

    invoke-direct {v1, p0, p1, v2, v3}, Liih;-><init>(Liil;Landroid/graphics/Bitmap;Ljava/io/File;Ligw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liil;->a:Liim;

    iget-object v0, v0, Liim;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liij;

    iget-object v2, p0, Liil;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Liij;-><init>(Liil;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liil;->a:Liim;

    iget-object v0, v0, Liim;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liik;

    iget-object v2, p0, Liil;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Liik;-><init>(Liil;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object p1, p0, Liil;->a:Liim;

    iget-object p1, p1, Liim;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Liii;

    iget-object v0, p0, Liil;->b:Ljava/io/File;

    invoke-direct {p2, p0, v0}, Liii;-><init>(Liil;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
