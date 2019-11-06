.class final synthetic Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjv;

.field private final b:I

.field private final c:Lgqt;


# direct methods
.method public constructor <init>(Lhjv;ILgqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsd;->a:Lhjv;

    iput p2, p0, Lhsd;->b:I

    iput-object p3, p0, Lhsd;->c:Lgqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhsd;->a:Lhjv;

    iget v1, p0, Lhsd;->b:I

    iget-object v2, p0, Lhsd;->c:Lgqt;

    sget-object v3, Lhsi;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lhsg;

    invoke-direct {v4, v3, v1, v2, v0}, Lhsg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILgqt;Lhjv;)V

    invoke-virtual {v0, v4}, Lhjv;->a(Losv;)V

    return-void
.end method
