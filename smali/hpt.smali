.class public final Lhpt;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Lrhe;

    iput-object p2, p0, Lhpt;->b:Lrhe;

    iput-object p3, p0, Lhpt;->c:Lrhe;

    iput-object p4, p0, Lhpt;->d:Lrhe;

    iput-object p5, p0, Lhpt;->e:Lrhe;

    iput-object p6, p0, Lhpt;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhpt;
    .locals 8

    new-instance v7, Lhpt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhpt;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lhps;
    .locals 8

    new-instance v7, Lhps;

    iget-object v0, p0, Lhpt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmnv;

    iget-object v0, p0, Lhpt;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmct;

    iget-object v0, p0, Lhpt;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhnf;

    iget-object v0, p0, Lhpt;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmko;

    iget-object v0, p0, Lhpt;->e:Lrhe;

    check-cast v0, Lhqe;

    invoke-virtual {v0}, Lhqe;->a()Lhqd;

    move-result-object v5

    iget-object v0, p0, Lhpt;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgfy;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhps;-><init>(Lmnv;Lmct;Lhnf;Lmko;Lhqd;Lgfy;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhpt;->a()Lhps;

    move-result-object v0

    return-object v0
.end method
