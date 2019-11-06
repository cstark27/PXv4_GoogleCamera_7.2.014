.class public final Lhkv;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->a:Lrhe;

    iput-object p2, p0, Lhkv;->b:Lrhe;

    iput-object p3, p0, Lhkv;->c:Lrhe;

    iput-object p4, p0, Lhkv;->d:Lrhe;

    iput-object p5, p0, Lhkv;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhkv;
    .locals 7

    new-instance v6, Lhkv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhkv;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhkv;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    iget-object v1, p0, Lhkv;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lhkv;->c:Lrhe;

    check-cast v2, Lgha;

    invoke-virtual {v2}, Lgha;->a()Lmyp;

    move-result-object v2

    iget-object v3, p0, Lhkv;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpky;

    iget-object v4, p0, Lhkv;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmct;

    sget-object v5, Lklx;->o:Lklx;

    if-ne v0, v5, :cond_1

    sget-object v0, Lciu;->b:Lciq;

    invoke-interface {v1, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmyp;->N()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->b:Lmzh;

    if-ne v0, v1, :cond_1

    new-instance v0, Lhkq;

    invoke-direct {v0, v4, v3}, Lhkq;-><init>(Lmct;Lpky;)V

    nop

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lhkp;->a:Lpky;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    return-object v0
.end method
