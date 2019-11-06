.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmzo;

.field public final c:Lflw;

.field public final d:Lfob;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcin;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzo;Lflw;Lfnx;Lmbb;Lfob;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhev;->a:Landroid/content/Context;

    iput-object p2, p0, Lhev;->b:Lmzo;

    iput-object p3, p0, Lhev;->c:Lflw;

    iput-object p6, p0, Lhev;->d:Lfob;

    iput-object p7, p0, Lhev;->g:Lcin;

    invoke-virtual {p4}, Lfnx;->a()Z

    new-instance p1, Lhet;

    invoke-direct {p1, p4}, Lhet;-><init>(Lfnx;)V

    invoke-virtual {p5, p1}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PbMvEncoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhev;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lhev;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhev;->e:Landroid/os/Handler;

    iget-object p1, p0, Lhev;->h:Landroid/os/HandlerThread;

    new-instance p2, Lheu;

    invoke-direct {p2, p1}, Lheu;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p5, p2}, Lmbb;->a(Lmjr;)Lmjr;

    const-string p1, "PbMvEncoderMotion"

    invoke-static {p1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhev;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
