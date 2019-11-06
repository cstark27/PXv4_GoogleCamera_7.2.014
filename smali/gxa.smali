.class public final Lgxa;
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

    iput-object p1, p0, Lgxa;->a:Lrhe;

    iput-object p2, p0, Lgxa;->b:Lrhe;

    iput-object p3, p0, Lgxa;->c:Lrhe;

    iput-object p4, p0, Lgxa;->d:Lrhe;

    iput-object p5, p0, Lgxa;->e:Lrhe;

    iput-object p6, p0, Lgxa;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lgwz;

    iget-object v0, p0, Lgxa;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbez;

    iget-object v0, p0, Lgxa;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhax;

    iget-object v0, p0, Lgxa;->c:Lrhe;

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lgxa;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbf;

    iget-object v0, p0, Lgxa;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhak;

    iget-object v0, p0, Lgxa;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwh;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgwz;-><init>(Lbez;Lhax;Ljava/util/Set;Lmbf;Lhak;)V

    return-object v6
.end method
