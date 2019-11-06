.class public final Lbao;
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

    iput-object p1, p0, Lbao;->a:Lrhe;

    iput-object p2, p0, Lbao;->b:Lrhe;

    iput-object p3, p0, Lbao;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lbao;
    .locals 1

    new-instance v0, Lbao;

    invoke-direct {v0, p0, p1, p2}, Lbao;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbao;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v0

    iget-object v1, p0, Lbao;->b:Lrhe;

    iget-object v2, p0, Lbao;->c:Lrhe;

    invoke-interface {v0}, Lger;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lbcw;

    invoke-virtual {v1}, Lbcw;->a()Lbcv;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lbdc;

    invoke-virtual {v2}, Lbdc;->a()Lbdb;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmry;

    return-object v0
.end method
