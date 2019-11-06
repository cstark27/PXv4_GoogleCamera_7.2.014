.class public final Ljgb;
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

    iput-object p1, p0, Ljgb;->a:Lrhe;

    iput-object p2, p0, Ljgb;->b:Lrhe;

    iput-object p3, p0, Ljgb;->c:Lrhe;

    iput-object p4, p0, Ljgb;->d:Lrhe;

    iput-object p5, p0, Ljgb;->e:Lrhe;

    iput-object p6, p0, Ljgb;->f:Lrhe;

    iput-object p7, p0, Ljgb;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Ljga;

    iget-object v0, p0, Ljgb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldzo;

    iget-object v0, p0, Ljgb;->b:Lrhe;

    check-cast v0, Ljhr;

    invoke-virtual {v0}, Ljhr;->a()Lmes;

    move-result-object v2

    iget-object v0, p0, Ljgb;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgt;

    iget-object v0, p0, Ljgb;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lndb;

    iget-object v0, p0, Ljgb;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljkp;

    iget-object v0, p0, Ljgb;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcin;

    iget-object v0, p0, Ljgb;->g:Lrhe;

    check-cast v0, Lcdq;

    invoke-virtual {v0}, Lcdq;->a()Lcdp;

    move-result-object v7

    invoke-static {}, Lght;->a()Lmih;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljga;-><init>(Ldzo;Lmes;Lcgt;Lndb;Ljkp;Lcin;Lcdp;)V

    return-object v8
.end method
