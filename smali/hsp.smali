.class final Lhsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcr;


# instance fields
.field private final a:Lmct;

.field private final b:Lmct;

.field private final c:Lmct;

.field private final d:Lmct;

.field private final e:Lmct;

.field private final f:Lhso;

.field private final g:Lmct;


# direct methods
.method public constructor <init>(Lgnu;Lmct;Lmct;Lmct;Lmct;Lmct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgnu;->a()Lmct;

    move-result-object v0

    iput-object v0, p0, Lhsp;->a:Lmct;

    invoke-interface {p1}, Lgnu;->b()Lmct;

    move-result-object p1

    iput-object p1, p0, Lhsp;->g:Lmct;

    iput-object p2, p0, Lhsp;->b:Lmct;

    iput-object p3, p0, Lhsp;->c:Lmct;

    iput-object p4, p0, Lhsp;->d:Lmct;

    iput-object p5, p0, Lhsp;->e:Lmct;

    new-instance p1, Lhso;

    invoke-direct {p1, p6}, Lhso;-><init>(Lmct;)V

    iput-object p1, p0, Lhsp;->f:Lhso;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhsp;->a:Lmct;

    return-object v0
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lhsp;->g:Lmct;

    return-object v0
.end method

.method public final c()Lmct;
    .locals 1

    iget-object v0, p0, Lhsp;->b:Lmct;

    return-object v0
.end method

.method public final d()Lmct;
    .locals 1

    iget-object v0, p0, Lhsp;->c:Lmct;

    return-object v0
.end method

.method public final e()Lmct;
    .locals 1

    iget-object v0, p0, Lhsp;->d:Lmct;

    return-object v0
.end method

.method public final f()Lmct;
    .locals 1

    iget-object v0, p0, Lhsp;->e:Lmct;

    return-object v0
.end method

.method public final g()Lmct;
    .locals 1

    iget-object v0, p0, Lhsp;->f:Lhso;

    return-object v0
.end method
