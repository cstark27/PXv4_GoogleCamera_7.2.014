.class public final Lbqi;
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

    iput-object p1, p0, Lbqi;->a:Lrhe;

    iput-object p2, p0, Lbqi;->b:Lrhe;

    iput-object p3, p0, Lbqi;->c:Lrhe;

    iput-object p4, p0, Lbqi;->d:Lrhe;

    iput-object p5, p0, Lbqi;->e:Lrhe;

    iput-object p6, p0, Lbqi;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lbqh;

    iget-object v0, p0, Lbqi;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbqi;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmci;

    iget-object v0, p0, Lbqi;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbqx;

    iget-object v0, p0, Lbqi;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbrt;

    iget-object v0, p0, Lbqi;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqv;

    iget-object v0, p0, Lbqi;->f:Lrhe;

    check-cast v0, Lbqm;

    invoke-virtual {v0}, Lbqm;->a()Lbro;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbqh;-><init>(Landroid/content/SharedPreferences;Lmci;Lbqx;Lbrt;Lbqv;Lbro;)V

    return-object v7
.end method
