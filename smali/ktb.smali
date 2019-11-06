.class public final Lktb;
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

    iput-object p1, p0, Lktb;->a:Lrhe;

    iput-object p2, p0, Lktb;->b:Lrhe;

    iput-object p3, p0, Lktb;->c:Lrhe;

    iput-object p4, p0, Lktb;->d:Lrhe;

    iput-object p5, p0, Lktb;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkta;
    .locals 5

    new-instance v0, Lkta;

    iget-object v1, p0, Lktb;->a:Lrhe;

    check-cast v1, Ldzb;

    invoke-virtual {v1}, Ldzb;->a()Landroid/content/Context;

    iget-object v1, p0, Lktb;->b:Lrhe;

    check-cast v1, Leca;

    invoke-virtual {v1}, Leca;->a()Leyj;

    move-result-object v1

    iget-object v2, p0, Lktb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    iget-object v3, p0, Lktb;->d:Lrhe;

    check-cast v3, Lmkf;

    invoke-virtual {v3}, Lmkf;->a()Lmkh;

    move-result-object v3

    iget-object v4, p0, Lktb;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfad;

    invoke-direct {v0, v1, v2, v3}, Lkta;-><init>(Leyj;Lmbf;Lmkh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lktb;->a()Lkta;

    move-result-object v0

    return-object v0
.end method
