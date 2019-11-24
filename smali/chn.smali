.class public final Lchn;
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

    iput-object p1, p0, Lchn;->a:Lrhe;

    iput-object p2, p0, Lchn;->b:Lrhe;

    iput-object p3, p0, Lchn;->c:Lrhe;

    iput-object p4, p0, Lchn;->d:Lrhe;

    iput-object p5, p0, Lchn;->e:Lrhe;

    iput-object p6, p0, Lchn;->f:Lrhe;

    iput-object p7, p0, Lchn;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lchn;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lchn;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    iget-object v2, p0, Lchn;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liux;

    iget-object v3, p0, Lchn;->d:Lrhe;

    invoke-static {v3}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v3

    iget-object v4, p0, Lchn;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbf;

    iget-object v5, p0, Lchn;->f:Lrhe;

    check-cast v5, Leca;

    invoke-virtual {v5}, Leca;->a()Leyj;

    move-result-object v5

    iget-object v6, p0, Lchn;->g:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchy;

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v7

    sget-object v8, Lcih;->a:Lcio;

    invoke-interface {v0, v8}, Lcin;->c(Lcio;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcih;->b:Lcio;

    invoke-interface {v0, v8}, Lcin;->c(Lcio;)Z

    move-result v8
	
	const v8, 0x1		# Force horizon level coach (tip from @Mwp_011)

    if-eqz v8, :cond_0

    new-instance v8, Lchj;

    invoke-direct {v8, v2, v3, v1}, Lchj;-><init>(Liux;Lrfw;Lmdm;)V

    invoke-virtual {v7, v8}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    :cond_0
    sget-object v1, Lcih;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcih;->d:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lchk;

    invoke-direct {v0, v4, v5, v6}, Lchk;-><init>(Lmbf;Leyj;Lchy;)V

    invoke-virtual {v7, v0}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    :cond_1
    invoke-virtual {v7}, Lpsk;->a()Lpsm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
