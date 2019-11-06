.class final Lhsg;
.super Losv;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic b:I

.field private final synthetic c:Lgqt;

.field private final synthetic d:Lhjv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILgqt;Lhjv;)V
    .locals 0

    iput-object p1, p0, Lhsg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lhsg;->b:I

    iput-object p3, p0, Lhsg;->c:Lgqt;

    iput-object p4, p0, Lhsg;->d:Lhjv;

    invoke-direct {p0}, Losv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 1

    iget-object p1, p0, Lhsg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lhsg;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lhsi;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhsg;->c:Lgqt;

    invoke-virtual {p1}, Lgqt;->a()V

    iget-object p1, p0, Lhsg;->d:Lhjv;

    invoke-virtual {p1, p0}, Lhjv;->b(Losv;)V

    :cond_0
    return-void
.end method
