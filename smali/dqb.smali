.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lrhe;

.field private final b:Lmko;

.field private final c:Lpka;

.field private final d:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrhe;Lmko;Lpka;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->a:Lrhe;

    iput-object p2, p0, Ldqb;->b:Lmko;

    iput-object p3, p0, Ldqb;->c:Lpka;

    iput-object p4, p0, Ldqb;->d:Lpka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqb;->b:Lmko;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqb;->b:Lmko;

    const-string v1, "gcamdeps"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {}, Leav;->a()V

    iget-object v0, p0, Ldqb;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Ldqb;->b:Lmko;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldqb;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Ldqb;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqb;->d:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqb;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    invoke-interface {v0}, Licv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqb;->b:Lmko;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqb;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    invoke-interface {v0}, Lhwj;->a()V

    iget-object v0, p0, Ldqb;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    :cond_0
    iget-object v0, p0, Ldqb;->b:Lmko;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqb;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    invoke-interface {v0}, Licv;->b()V

    iget-object v0, p0, Ldqb;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    :cond_1
    iget-object v0, p0, Ldqb;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
