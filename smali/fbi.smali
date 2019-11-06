.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuu;


# instance fields
.field public a:Liuz;

.field public final b:Lfpw;

.field public final c:Lmdm;

.field public d:Liva;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Lgca;

.field private i:Lmjr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfpw;Lmdm;Lgca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbi;->e:Ljava/util/Date;

    iput-object p1, p0, Lfbi;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lfbi;->b:Lfpw;

    iput-object p4, p0, Lfbi;->h:Lgca;

    iput-object p3, p0, Lfbi;->c:Lmdm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfbi;->e:Ljava/util/Date;

    return-void
.end method

.method public final a(Liva;)V
    .locals 3

    iput-object p1, p0, Lfbi;->d:Liva;

    invoke-static {}, Liuz;->n()Liuy;

    move-result-object p1

    iget-object v0, p0, Lfbi;->g:Landroid/content/res/Resources;

    const v1, 0x7f13020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liuy;->b:Ljava/lang/String;

    iget-object v0, p0, Lfbi;->g:Landroid/content/res/Resources;

    const v1, 0x7f080182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Liuy;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfbe;

    invoke-direct {v0, p0}, Lfbe;-><init>(Lfbi;)V

    iput-object v0, p1, Liuy;->d:Ljava/lang/Runnable;

    new-instance v0, Lfbf;

    invoke-direct {v0, p0}, Lfbf;-><init>(Lfbi;)V

    iput-object v0, p1, Liuy;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object p1

    iput-object p1, p0, Lfbi;->a:Liuz;

    iget-object p1, p0, Lfbi;->h:Lgca;

    new-instance v0, Lfbg;

    invoke-direct {v0, p0}, Lfbg;-><init>(Lfbi;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-virtual {p1, v0, v1}, Lgca;->a(Lmjx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfbi;->c:Lmdm;

    new-instance v0, Lfbh;

    invoke-direct {v0, p0}, Lfbh;-><init>(Lfbi;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {p1, v0, v1}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lfbi;->i:Lmjr;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfbi;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lfbi;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfbi;->h:Lgca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lgca;->a(Lmjx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfbi;->i:Lmjr;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    iput-object v1, p0, Lfbi;->i:Lmjr;

    invoke-virtual {p0}, Lfbi;->d()V

    iput-object v1, p0, Lfbi;->d:Liva;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfbi;->d:Liva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liva;->a()V

    :cond_0
    return-void
.end method
