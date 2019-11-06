.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgy;->a:Lrhe;

    iput-object p2, p0, Lkgy;->b:Lrhe;

    iput-object p3, p0, Lkgy;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lkgy;
    .locals 1

    new-instance v0, Lkgy;

    invoke-direct {v0, p0, p1, p2}, Lkgy;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkgy;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lkgy;->b:Lrhe;

    iget-object v2, p0, Lkgy;->c:Lrhe;

    sget-object v3, Lcit;->K:Lcio;

    invoke-interface {v0, v3}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lkgc;

    invoke-virtual {v1}, Lkgc;->a()Lkgb;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lkge;

    invoke-virtual {v2}, Lkge;->a()Lkgd;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    return-object v0
.end method
