.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmct;

.field public final c:Limc;

.field public final d:Lgbs;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lgbr;

.field private final h:Lgbr;

.field private final i:Lgbr;

.field private final j:Lgbr;

.field private final k:Lgbr;

.field private final l:Lgbr;

.field private m:Lgbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimplNotiHelpr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmct;Limc;Lgbs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcd;->b:Lmct;

    iput-object p3, p0, Lgcd;->c:Limc;

    iput-object p4, p0, Lgcd;->d:Lgbs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130156

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgcd;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130157

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgcd;->f:Ljava/lang/String;

    invoke-interface {p4}, Lgbs;->c()Lgbp;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130065

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    move-result-object p2

    iput-object p2, p0, Lgcd;->h:Lgbr;

    invoke-interface {p4}, Lgbs;->c()Lgbp;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p2

    invoke-interface {p2, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    const p3, 0x5ffffffd

    invoke-interface {p2, p3}, Lgbp;->b(I)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    invoke-interface {p4}, Lgbs;->c()Lgbp;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1303bb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    move-result-object p2

    iput-object p2, p0, Lgcd;->g:Lgbr;

    invoke-interface {p4}, Lgbs;->c()Lgbp;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130391

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p2

    invoke-interface {p2, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    invoke-interface {p2, p3}, Lgbp;->b(I)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    move-result-object p2

    iput-object p2, p0, Lgcd;->i:Lgbr;

    invoke-interface {p4}, Lgbs;->c()Lgbp;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p2

    invoke-interface {p2, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    invoke-interface {p2, p3}, Lgbp;->b(I)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    move-result-object p2

    iput-object p2, p0, Lgcd;->j:Lgbr;

    invoke-interface {p4}, Lgbs;->c()Lgbp;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130393

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p2

    invoke-interface {p2, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    invoke-interface {p2, p3}, Lgbp;->b(I)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    move-result-object p2

    iput-object p2, p0, Lgcd;->k:Lgbr;

    invoke-interface {p4}, Lgbs;->c()Lgbp;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f130392

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p1

    invoke-interface {p1, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p1

    invoke-interface {p1, p3}, Lgbp;->b(I)Lgbp;

    move-result-object p1

    invoke-interface {p1}, Lgbp;->a()Lgbr;

    move-result-object p1

    iput-object p1, p0, Lgcd;->l:Lgbr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lgcd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgcd;->d:Lgbs;

    iget-object v1, p0, Lgcd;->h:Lgbr;

    invoke-interface {v0, v1}, Lgbs;->a(Lgbr;)V

    return-void
.end method

.method public final declared-synchronized a(Ljfb;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgcd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showVideoThermalWarning("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcd;->c()V

    sget-object v0, Ljfb;->a:Ljfb;

    invoke-virtual {p1}, Ljfb;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lgcd;->d:Lgbs;

    iget-object p2, p0, Lgcd;->l:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->a(Lgbr;)V

    iget-object p1, p0, Lgcd;->l:Lgbr;

    iput-object p1, p0, Lgcd;->m:Lgbr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lgcd;->d:Lgbs;

    iget-object p2, p0, Lgcd;->k:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->a(Lgbr;)V

    iget-object p1, p0, Lgcd;->k:Lgbr;

    iput-object p1, p0, Lgcd;->m:Lgbr;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgcd;->d:Lgbs;

    iget-object p2, p0, Lgcd;->j:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->a(Lgbr;)V

    iget-object p1, p0, Lgcd;->j:Lgbr;

    iput-object p1, p0, Lgcd;->m:Lgbr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lgcd;->d:Lgbs;

    iget-object p2, p0, Lgcd;->i:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->a(Lgbr;)V

    iget-object p1, p0, Lgcd;->i:Lgbr;

    iput-object p1, p0, Lgcd;->m:Lgbr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lgcd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgcd;->d:Lgbs;

    iget-object v1, p0, Lgcd;->h:Lgbr;

    invoke-interface {v0, v1}, Lgbs;->b(Lgbr;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgcd;->m:Lgbr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgcd;->d:Lgbs;

    invoke-interface {v1, v0}, Lgbs;->b(Lgbr;)V

    :cond_0
    return-void
.end method
