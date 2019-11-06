.class final Ljjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbjx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmbb;

.field public final f:Lmbf;

.field public final g:Lgcd;

.field public final h:Ljeh;

.field public final i:Ljdp;

.field public final j:Ljem;

.field public final k:Ljfc;

.field public final l:Ljkf;

.field public final m:Ljava/lang/Object;

.field public n:Ljjh;

.field public o:Ljfb;

.field public p:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahMonitor"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjx;Ljava/util/concurrent/Executor;Lmbb;Lmbf;Lgcd;Ljeh;Ljdp;Ljem;Ljfc;Ljkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljjg;->m:Ljava/lang/Object;

    iput-object p1, p0, Ljjg;->c:Lbjx;

    iput-object p2, p0, Ljjg;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljjg;->f:Lmbf;

    iput-object p5, p0, Ljjg;->g:Lgcd;

    iput-object p6, p0, Ljjg;->h:Ljeh;

    iput-object p7, p0, Ljjg;->i:Ljdp;

    iput-object p8, p0, Ljjg;->j:Ljem;

    iput-object p9, p0, Ljjg;->k:Ljfc;

    iput-object p3, p0, Ljjg;->e:Lmbb;

    iput-object p10, p0, Ljjg;->l:Ljkf;

    new-instance p1, Ljje;

    invoke-direct {p1, p0}, Ljje;-><init>(Ljjg;)V

    iput-object p1, p0, Ljjg;->b:Landroid/content/BroadcastReceiver;

    sget-object p1, Ljfb;->h:Ljfb;

    iput-object p1, p0, Ljjg;->o:Ljfb;

    return-void
.end method


# virtual methods
.method final a(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object v0, Ljjg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stop recording due to low storage. Remaining bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljjg;->f:Lmbf;

    new-instance p2, Ljja;

    invoke-direct {p2, p0, p3}, Ljja;-><init>(Ljjg;Z)V

    invoke-virtual {p1, p2}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljjg;->n:Ljjh;

    check-cast p1, Ljii;

    iget-object p1, p1, Ljii;->a:Ljin;

    invoke-virtual {p1}, Ljin;->d()V

    :cond_0
    return-void
.end method
