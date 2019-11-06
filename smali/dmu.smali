.class public final Ldmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Lrhe;

    iput-object p2, p0, Ldmu;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Ldmu;
    .locals 1

    new-instance v0, Ldmu;

    invoke-direct {v0, p0, p1}, Ldmu;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldmu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    iget-object v1, p0, Ldmu;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    invoke-interface {v0}, Lmyp;->N()Lmzh;

    move-result-object v0

    sget-object v2, Lmzh;->b:Lmzh;

    sget-object v3, Lcit;->R:Lcio;

    invoke-interface {v1, v3}, Lcin;->d(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcit;->S:Lcio;

    invoke-interface {v1, v0}, Lcin;->e(Lcio;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
