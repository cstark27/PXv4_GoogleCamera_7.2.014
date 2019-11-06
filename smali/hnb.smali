.class public final Lhnb;
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

    iput-object p1, p0, Lhnb;->a:Lrhe;

    iput-object p2, p0, Lhnb;->b:Lrhe;

    iput-object p3, p0, Lhnb;->c:Lrhe;

    iput-object p4, p0, Lhnb;->d:Lrhe;

    iput-object p5, p0, Lhnb;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lhna;

    iget-object v0, p0, Lhnb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqpq;

    iget-object v0, p0, Lhnb;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmnv;

    iget-object v0, p0, Lhnb;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpka;

    iget-object v0, p0, Lhnb;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpka;

    iget-object v0, p0, Lhnb;->e:Lrhe;

    check-cast v0, Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Lbgl;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhna;-><init>(Lqpq;Lmnv;Lpka;Lpka;Lbgl;)V

    return-object v6
.end method
