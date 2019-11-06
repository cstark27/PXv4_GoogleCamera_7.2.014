.class public final Lhfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljbv;

.field public final b:Ljdf;

.field public final c:Lqpt;


# direct methods
.method public constructor <init>(Ljbv;Ljdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PbSaveFinalizer"

    invoke-static {v0}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/ExecutorService;)Lqpt;

    move-result-object v0

    iput-object v0, p0, Lhfr;->c:Lqpt;

    iput-object p1, p0, Lhfr;->a:Ljbv;

    iput-object p2, p0, Lhfr;->b:Ljdf;

    return-void
.end method
