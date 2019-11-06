.class public final Lcck;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcck;->a:Lrhe;

    iput-object p2, p0, Lcck;->b:Lrhe;

    iput-object p3, p0, Lcck;->c:Lrhe;

    iput-object p4, p0, Lcck;->d:Lrhe;

    iput-object p5, p0, Lcck;->e:Lrhe;

    iput-object p6, p0, Lcck;->f:Lrhe;

    iput-object p7, p0, Lcck;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcca;

    iget-object v0, p0, Lcck;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmok;

    iget-object v0, p0, Lcck;->b:Lrhe;

    check-cast v0, Lbyk;

    invoke-virtual {v0}, Lbyk;->a()Lbyj;

    move-result-object v2

    iget-object v3, p0, Lcck;->c:Lrhe;

    iget-object v0, p0, Lcck;->d:Lrhe;

    check-cast v0, Lcfs;

    invoke-virtual {v0}, Lcfs;->a()Lcfr;

    move-result-object v4

    iget-object v0, p0, Lcck;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpka;

    iget-object v0, p0, Lcck;->f:Lrhe;

    check-cast v0, Lccj;

    invoke-virtual {v0}, Lccj;->a()Lcci;

    move-result-object v6

    iget-object v0, p0, Lcck;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lccr;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcca;-><init>(Lmok;Lbyj;Lrhe;Lcfr;Lpka;Lcci;Lccr;)V

    return-object v8
.end method
