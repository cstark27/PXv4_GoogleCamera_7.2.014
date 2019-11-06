.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgak;->a:Lrhe;

    iput-object p2, p0, Lgak;->b:Lrhe;

    iput-object p3, p0, Lgak;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lgac;
    .locals 13

    iget-object v0, p0, Lgak;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lgak;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgak;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lgab;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgab;-><init>(B)V

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Lgab;->a(I)V

    invoke-virtual {v3}, Lgab;->a()V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lgab;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lgab;->b(I)V

    invoke-virtual {v3, v4}, Lgab;->a(Z)V

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lgab;->f:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lgab;->g:Ljava/lang/Integer;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lgab;->a(I)V

    invoke-virtual {v3}, Lgab;->a()V

    sget-object v1, Lcja;->a:Lcio;

    invoke-interface {v0}, Lcin;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Lgab;->a(Z)V

    sget-object v1, Lcja;->l:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lgab;->b(I)V

    :goto_0
    iget-object v0, v3, Lgab;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lgab;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgab;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgab;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgab;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgab;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgab;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lfzv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lgab;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Lgab;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lgab;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lgab;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, Lgab;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v3, Lgab;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lfzv;-><init>(IIIIZJI)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgac;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgak;->a()Lgac;

    move-result-object v0

    return-object v0
.end method
