.class public final Lhux;
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

    iput-object p1, p0, Lhux;->a:Lrhe;

    iput-object p2, p0, Lhux;->b:Lrhe;

    iput-object p3, p0, Lhux;->c:Lrhe;

    iput-object p4, p0, Lhux;->d:Lrhe;

    iput-object p5, p0, Lhux;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhux;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmko;

    iget-object v0, p0, Lhux;->b:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lhux;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v8, p0, Lhux;->d:Lrhe;

    iget-object v9, p0, Lhux;->e:Lrhe;

    new-instance v10, Lhvl;

    sget-object v1, Lcjf;->j:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v4

    sget-object v1, Lcjf;->k:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v5

    sget-object v1, Lcjf;->l:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v6

    sget-object v1, Lcjf;->m:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v7

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhvl;-><init>(Lmko;Landroid/content/Context;ZZZZLrhe;Lrhe;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    return-object v0
.end method
