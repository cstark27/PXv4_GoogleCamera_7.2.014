.class public final Lhpr;
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

.field private final g:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Lrhe;

    iput-object p2, p0, Lhpr;->b:Lrhe;

    iput-object p3, p0, Lhpr;->c:Lrhe;

    iput-object p4, p0, Lhpr;->d:Lrhe;

    iput-object p5, p0, Lhpr;->e:Lrhe;

    iput-object p6, p0, Lhpr;->f:Lrhe;

    iput-object p7, p0, Lhpr;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhpr;
    .locals 9

    new-instance v8, Lhpr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhpr;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhpq;
    .locals 9

    new-instance v8, Lhpq;

    iget-object v0, p0, Lhpr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmnv;

    iget-object v0, p0, Lhpr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpky;

    iget-object v0, p0, Lhpr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmct;

    iget-object v0, p0, Lhpr;->d:Lrhe;

    check-cast v0, Lhky;

    invoke-virtual {v0}, Lhky;->a()Lhkx;

    move-result-object v4

    iget-object v0, p0, Lhpr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmko;

    iget-object v0, p0, Lhpr;->f:Lrhe;

    check-cast v0, Lhqe;

    invoke-virtual {v0}, Lhqe;->a()Lhqd;

    move-result-object v6

    iget-object v0, p0, Lhpr;->g:Lrhe;

    check-cast v0, Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Lhki;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhpq;-><init>(Lmnv;Lpky;Lmct;Lhkx;Lmko;Lhqd;Lhki;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhpr;->a()Lhpq;

    move-result-object v0

    return-object v0
.end method
