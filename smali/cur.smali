.class public final Lcur;
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

    iput-object p1, p0, Lcur;->a:Lrhe;

    iput-object p2, p0, Lcur;->b:Lrhe;

    iput-object p3, p0, Lcur;->c:Lrhe;

    iput-object p4, p0, Lcur;->d:Lrhe;

    iput-object p5, p0, Lcur;->e:Lrhe;

    iput-object p6, p0, Lcur;->f:Lrhe;

    iput-object p7, p0, Lcur;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcuq;
    .locals 5

    new-instance v0, Lcuq;

    iget-object v1, p0, Lcur;->a:Lrhe;

    check-cast v1, Ldzb;

    invoke-virtual {v1}, Ldzb;->a()Landroid/content/Context;

    iget-object v1, p0, Lcur;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    iget-object v1, p0, Lcur;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    iget-object v2, p0, Lcur;->d:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyv;

    iget-object v3, p0, Lcur;->e:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfad;

    iget-object v3, p0, Lcur;->f:Lrhe;

    check-cast v3, Lcnc;

    invoke-virtual {v3}, Lcnc;->a()Lmkg;

    move-result-object v3

    iget-object v4, p0, Lcur;->g:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcin;

    invoke-direct {v0, v1, v2, v3, v4}, Lcuq;-><init>(Lmdm;Ljyv;Lmkg;Lcin;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcur;->a()Lcuq;

    move-result-object v0

    return-object v0
.end method
