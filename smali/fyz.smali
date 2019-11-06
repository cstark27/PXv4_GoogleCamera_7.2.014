.class public final Lfyz;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->a:Lrhe;

    iput-object p2, p0, Lfyz;->b:Lrhe;

    iput-object p3, p0, Lfyz;->c:Lrhe;

    iput-object p4, p0, Lfyz;->d:Lrhe;

    iput-object p5, p0, Lfyz;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfyy;

    iget-object v0, p0, Lfyz;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldjl;

    iget-object v0, p0, Lfyz;->b:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v2

    iget-object v0, p0, Lfyz;->c:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v3

    iget-object v0, p0, Lfyz;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcin;

    iget-object v0, p0, Lfyz;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfov;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfyy;-><init>(Ldjl;Lmyp;Lmkh;Lcin;Lfov;)V

    return-object v6
.end method
