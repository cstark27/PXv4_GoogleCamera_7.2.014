.class public final Livs;
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

    iput-object p1, p0, Livs;->a:Lrhe;

    iput-object p2, p0, Livs;->b:Lrhe;

    iput-object p3, p0, Livs;->c:Lrhe;

    iput-object p4, p0, Livs;->d:Lrhe;

    iput-object p5, p0, Livs;->e:Lrhe;

    iput-object p6, p0, Livs;->f:Lrhe;

    iput-object p7, p0, Livs;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Livr;
    .locals 9

    new-instance v8, Livr;

    iget-object v0, p0, Livs;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lixk;

    iget-object v0, p0, Livs;->b:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Livs;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lihm;

    iget-object v0, p0, Livs;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmdm;

    iget-object v0, p0, Livs;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmdm;

    iget-object v0, p0, Livs;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liey;

    iget-object v0, p0, Livs;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcin;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Livr;-><init>(Lixk;Landroid/content/Context;Lihm;Lmdm;Lmdm;Liey;Lcin;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Livs;->a()Livr;

    move-result-object v0

    return-object v0
.end method
