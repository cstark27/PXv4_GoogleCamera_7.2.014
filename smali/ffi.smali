.class final Lffi;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Executor;

.field private final synthetic b:Lhz;

.field private final synthetic c:Lmni;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhz;Lmni;)V
    .locals 0

    iput-object p1, p0, Lffi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lffi;->b:Lhz;

    iput-object p3, p0, Lffi;->c:Lmni;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lffi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lffh;

    iget-object v2, p0, Lffi;->b:Lhz;

    iget-object v3, p0, Lffi;->c:Lmni;

    invoke-direct {v1, v2, v3}, Lffh;-><init>(Lhz;Lmni;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
