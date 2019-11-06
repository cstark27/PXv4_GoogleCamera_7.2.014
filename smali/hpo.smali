.class public final Lhpo;
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

    iput-object p1, p0, Lhpo;->a:Lrhe;

    iput-object p2, p0, Lhpo;->b:Lrhe;

    iput-object p3, p0, Lhpo;->c:Lrhe;

    iput-object p4, p0, Lhpo;->d:Lrhe;

    iput-object p5, p0, Lhpo;->e:Lrhe;

    iput-object p6, p0, Lhpo;->f:Lrhe;

    iput-object p7, p0, Lhpo;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhpo;
    .locals 9

    new-instance v8, Lhpo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhpo;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhpn;
    .locals 9

    new-instance v8, Lhpn;

    iget-object v0, p0, Lhpo;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmnv;

    iget-object v0, p0, Lhpo;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmoa;

    iget-object v0, p0, Lhpo;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmot;

    iget-object v0, p0, Lhpo;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lglz;

    iget-object v0, p0, Lhpo;->e:Lrhe;

    check-cast v0, Lhky;

    invoke-virtual {v0}, Lhky;->a()Lhkx;

    move-result-object v5

    iget-object v0, p0, Lhpo;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    iget-object v0, p0, Lhpo;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhke;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhpn;-><init>(Lmnv;Lmoa;Lmot;Lglz;Lhkx;Lmko;Lhke;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhpo;->a()Lhpn;

    move-result-object v0

    return-object v0
.end method
