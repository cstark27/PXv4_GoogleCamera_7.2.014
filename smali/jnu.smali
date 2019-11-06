.class public final Ljnu;
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

.field private final h:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnu;->a:Lrhe;

    iput-object p2, p0, Ljnu;->b:Lrhe;

    iput-object p3, p0, Ljnu;->c:Lrhe;

    iput-object p4, p0, Ljnu;->d:Lrhe;

    iput-object p5, p0, Ljnu;->e:Lrhe;

    iput-object p6, p0, Ljnu;->f:Lrhe;

    iput-object p7, p0, Ljnu;->g:Lrhe;

    iput-object p8, p0, Ljnu;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ljnt;

    iget-object v0, p0, Ljnu;->a:Lrhe;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->a()Leyj;

    move-result-object v1

    iget-object v0, p0, Ljnu;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljml;

    iget-object v0, p0, Ljnu;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lguo;

    iget-object v0, p0, Ljnu;->d:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v4

    iget-object v0, p0, Ljnu;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmdm;

    iget-object v0, p0, Ljnu;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmdm;

    iget-object v0, p0, Ljnu;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmdm;

    iget-object v0, p0, Ljnu;->h:Lrhe;

    check-cast v0, Lknx;

    invoke-virtual {v0}, Lknx;->a()Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljnt;-><init>(Leyj;Ljml;Lguo;Lcqo;Lmdm;Lmdm;Lmdm;Landroid/content/pm/PackageInfo;)V

    return-object v9
.end method
