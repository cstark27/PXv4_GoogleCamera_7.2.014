.class public final Lfgh;
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

    iput-object p1, p0, Lfgh;->a:Lrhe;

    iput-object p2, p0, Lfgh;->b:Lrhe;

    iput-object p3, p0, Lfgh;->c:Lrhe;

    iput-object p4, p0, Lfgh;->d:Lrhe;

    iput-object p5, p0, Lfgh;->e:Lrhe;

    iput-object p6, p0, Lfgh;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfgh;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfgh;->b:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v0

    iget-object v1, p0, Lfgh;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v3, p0, Lfgh;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfgh;->e:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    iget-object v4, p0, Lfgh;->f:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcik;->a:Lcio;

    invoke-interface {v1}, Lcin;->b()Z

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Lmyp;->N()Lmzh;

    move-result-object v0

    sget-object v5, Lmzh;->a:Lmzh;

    if-ne v0, v5, :cond_1

    sget-object v6, Lcja;->b:Lcio;

    invoke-interface {v1, v6}, Lcin;->c(Lcio;)Z

    move-result v6

    move v8, v6

    goto :goto_1

    :cond_1
    sget-object v6, Lcja;->c:Lcio;

    invoke-interface {v1, v6}, Lcin;->c(Lcio;)Z

    move-result v6

    move v8, v6

    :goto_1
    if-eq v0, v5, :cond_2

    sget-object v0, Lcja;->e:Lcio;

    invoke-interface {v1, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcja;->d:Lcio;

    invoke-interface {v1, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    move v6, v0

    :goto_2
    new-instance v0, Licq;

    move-object v1, v0

    move v5, v8

    invoke-direct/range {v1 .. v6}, Licq;-><init>(Landroid/content/Context;Lmko;ZZZ)V

    invoke-static {v0, v7}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Lics;

    invoke-direct {v1, v0, v8}, Lics;-><init>(Lqpq;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lics;

    return-object v0
.end method
