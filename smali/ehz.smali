.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehz;->a:Lrhe;

    iput-object p2, p0, Lehz;->b:Lrhe;

    iput-object p3, p0, Lehz;->c:Lrhe;

    iput-object p4, p0, Lehz;->d:Lrhe;

    iput-object p5, p0, Lehz;->e:Lrhe;

    iput-object p6, p0, Lehz;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lehy;
    .locals 7

    new-instance v6, Lehy;

    iget-object v0, p0, Lehz;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmlo;

    iget-object v0, p0, Lehz;->b:Lrhe;

    check-cast v0, Lfqu;

    invoke-virtual {v0}, Lfqu;->a()Lfqt;

    move-result-object v2

    iget-object v0, p0, Lehz;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcp;

    iget-object v0, p0, Lehz;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkgx;

    iget-object v0, p0, Lehz;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcin;

    iget-object v0, p0, Lehz;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lehy;-><init>(Lmlo;Lfqt;Lgcp;Lkgx;Lcin;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lehz;->a()Lehy;

    move-result-object v0

    return-object v0
.end method
