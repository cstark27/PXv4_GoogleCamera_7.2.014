.class public final Ljlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljkt;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Queue;

.field public final f:Ljava/util/Queue;

.field public g:Ljle;

.field public h:Ljlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EisProcessExec"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljkt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljlc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljlc;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljlc;->f:Ljava/util/Queue;

    iput-object p1, p0, Ljlc;->c:Ljkt;

    const-string p1, "Cheetah-eis-executor"

    invoke-static {p1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljlc;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
