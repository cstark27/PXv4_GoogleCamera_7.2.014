.class final Lgia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzh;


# instance fields
.field private final synthetic a:Lgly;

.field private final synthetic b:Lgic;


# direct methods
.method public constructor <init>(Lgic;Lgly;)V
    .locals 0

    iput-object p1, p0, Lgia;->b:Lgic;

    iput-object p2, p0, Lgia;->a:Lgly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhzd;Ligw;Lfag;)V
    .locals 0

    invoke-interface {p2}, Ligw;->a()Lizi;

    move-result-object p2

    invoke-interface {p2, p3}, Lizi;->a(Lfag;)V

    iget-object p2, p0, Lgia;->b:Lgic;

    iget-object p2, p2, Lgic;->a:Lgid;

    iget-object p2, p2, Lgid;->a:Lmkh;

    const-string p3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, p3}, Lmkh;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lgia;->a:Lgly;

    iget-object p3, p1, Lhzd;->a:Lnec;

    iget-object p1, p1, Lhzd;->c:Lqpq;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpq;

    invoke-interface {p2, p3, p1}, Lgly;->a(Lnec;Lqpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgia;->a:Lgly;

    invoke-interface {p1}, Lgly;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgia;->a:Lgly;

    invoke-interface {p2}, Lgly;->close()V

    throw p1
.end method
