.class public final Lbfl;
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

    iput-object p1, p0, Lbfl;->a:Lrhe;

    iput-object p2, p0, Lbfl;->b:Lrhe;

    iput-object p3, p0, Lbfl;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfl;->a:Lrhe;

    iget-object v1, p0, Lbfl;->b:Lrhe;

    check-cast v1, Leca;

    invoke-virtual {v1}, Leca;->a()Leyj;

    move-result-object v1

    iget-object v2, p0, Lbfl;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    check-cast v0, Lbfu;

    invoke-virtual {v0}, Lbfu;->a()Lbft;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    return-object v0
.end method
