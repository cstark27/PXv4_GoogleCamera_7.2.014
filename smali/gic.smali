.class final Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final synthetic a:Lgid;

.field private final b:Lbgl;

.field private final c:Ligw;

.field private final d:Lhzk;

.field private final e:Lhzh;

.field private final f:Lhzi;

.field private g:I

.field private h:Lmjp;


# direct methods
.method public constructor <init>(Lgid;Lgnr;Lgly;Lbgl;Lhzk;)V
    .locals 6

    iput-object p1, p0, Lgic;->a:Lgid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgic;->g:I

    iput-object p4, p0, Lgic;->b:Lbgl;

    iget-object p2, p2, Lgnr;->b:Ligw;

    iput-object p2, p0, Lgic;->c:Ligw;

    iput-object p5, p0, Lgic;->d:Lhzk;

    new-instance p2, Lgia;

    invoke-direct {p2, p0, p3}, Lgia;-><init>(Lgic;Lgly;)V

    iput-object p2, p0, Lgic;->e:Lhzh;

    new-instance v3, Lgib;

    invoke-direct {v3}, Lgib;-><init>()V

    iget-object v0, p1, Lgid;->c:Lhyk;

    iget-object v1, p1, Lgid;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lgic;->e:Lhzh;

    invoke-static {p2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iget-object v4, p0, Lgic;->d:Lhzk;

    iget-object v5, p1, Lgid;->b:Lmko;

    invoke-static/range {v0 .. v5}, Lhzi;->a(Lhyk;Ljava/util/concurrent/Executor;Lpka;Lmja;Lhzk;Lmko;)Lhzi;

    move-result-object p1

    iput-object p1, p0, Lgic;->f:Lhzi;

    iget-object p2, p0, Lgic;->c:Ligw;

    invoke-virtual {p1}, Lhzi;->a()Lqpq;

    move-result-object p3

    new-instance p4, Lhzg;

    invoke-direct {p4, p1, p2}, Lhzg;-><init>(Lhzi;Ligw;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {p3, p4, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgic;->c:Ligw;

    invoke-interface {p1}, Ligw;->a()Lizi;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizi;

    invoke-interface {p1}, Lizi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 1

    iget v0, p0, Lgic;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgic;->g:I

    iget-object v0, p0, Lgic;->b:Lbgl;

    invoke-virtual {v0}, Lbgl;->b()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmjp;->a(I)Lmjp;

    move-result-object v0

    iput-object v0, p0, Lgic;->h:Lmjp;

    invoke-static {p1}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object p1

    iput-object p2, p1, Lhzc;->d:Lqpq;

    iget-object p2, p0, Lgic;->h:Lmjp;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lmjp;->a:Lmjp;

    :goto_0
    iput-object p2, p1, Lhzc;->c:Lmjp;

    iget-object p2, p0, Lgic;->a:Lgid;

    iget-object p2, p2, Lgid;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lhzc;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhzc;->a()Lhzd;

    move-result-object p1

    iget-object p2, p0, Lgic;->f:Lhzi;

    iget-object v0, p0, Lgic;->c:Ligw;

    invoke-virtual {p2, p1, v0}, Lhzi;->a(Lhzd;Likp;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgic;->f:Lhzi;

    invoke-virtual {v0}, Lhzi;->close()V

    iget v0, p0, Lgic;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgic;->c:Ligw;

    invoke-interface {v0}, Ligw;->g()V

    :cond_0
    return-void
.end method
