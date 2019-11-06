.class public final Lojt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Lojw;
    .locals 2

    new-instance v0, Lojw;

    invoke-direct {v0, p0}, Lojw;-><init>(Landroid/app/Application;)V

    new-instance v1, Lomn;

    invoke-direct {v1}, Lomn;-><init>()V

    iput-object v1, v0, Lojw;->c:Lpky;

    new-instance v1, Loha;

    invoke-direct {v1}, Loha;-><init>()V

    iput-object v1, v0, Lojw;->b:Lohb;

    new-instance v1, Lomp;

    invoke-direct {v1, p0}, Lomp;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lojw;->c:Lpky;

    return-object v0
.end method
