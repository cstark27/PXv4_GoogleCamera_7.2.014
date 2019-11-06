.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsa;->a:Lrhe;

    iput-object p2, p0, Lgsa;->b:Lrhe;

    iput-object p3, p0, Lgsa;->c:Lrhe;

    iput-object p4, p0, Lgsa;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgsa;
    .locals 1

    new-instance v0, Lgsa;

    invoke-direct {v0, p0, p1, p2, p3}, Lgsa;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmct;
    .locals 6

    iget-object v0, p0, Lgsa;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lgsa;->b:Lrhe;

    check-cast v1, Ljfg;

    invoke-virtual {v1}, Ljfg;->a()Ljfc;

    move-result-object v1

    iget-object v2, p0, Lgsa;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklx;

    iget-object v3, p0, Lgsa;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbb;

    sget-object v4, Lklx;->o:Lklx;

    if-eq v2, v4, :cond_0

    sget-object v1, Lcjb;->e:Lciq;

    invoke-interface {v0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcjb;->f:Lciq;

    invoke-interface {v0, v2}, Lcin;->a(Lciq;)Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcjb;->g:Lciq;

    invoke-interface {v0, v4}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lmci;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lmci;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgrw;

    invoke-direct {v5, v2, v0, v4}, Lgrw;-><init>(IILmci;)V

    invoke-interface {v1, v5}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmbb;->a(Lmjr;)Lmjr;

    nop

    move-object v0, v4

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsa;->a()Lmct;

    move-result-object v0

    return-object v0
.end method
