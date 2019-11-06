.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljlp;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lkov;

.field public j:Lkhi;

.field public k:Ljava/util/Timer;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field private final o:Lmbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahTimUi"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljlp;Lmbf;Lkov;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljlu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljlu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljlu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljlu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljlu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ljlu;->g:Ljlp;

    iput-object p3, p0, Ljlu;->o:Lmbf;

    iput-object p4, p0, Ljlu;->i:Lkov;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljlu;->h:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlu;->m:Z

    iput-boolean v0, p0, Ljlu;->n:Z

    iget-object v0, p0, Ljlu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ljlu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ljlu;->g:Ljlp;

    invoke-virtual {v0}, Ljlp;->a()V

    invoke-static {v1, v2}, Lkot;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljlp;->a(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkot;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljlp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljlu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ljlu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ljlu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljlu;->o:Lmbf;

    new-instance v1, Ljlr;

    invoke-direct {v1, p0, p1, p2}, Ljlr;-><init>(Ljlu;J)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
