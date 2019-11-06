.class public final Lesc;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Lrhe;

    iput-object p2, p0, Lesc;->b:Lrhe;

    iput-object p3, p0, Lesc;->c:Lrhe;

    iput-object p4, p0, Lesc;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lesc;->a:Lrhe;

    check-cast v0, Lkcy;

    invoke-virtual {v0}, Lkcy;->a()Lkcx;

    move-result-object v0

    iget-object v1, p0, Lesc;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    iget-object v2, p0, Lesc;->c:Lrhe;

    check-cast v2, Lebx;

    invoke-virtual {v2}, Lebx;->a()Lbey;

    move-result-object v2

    iget-object v3, p0, Lesc;->d:Lrhe;

    check-cast v3, Leca;

    invoke-virtual {v3}, Leca;->a()Leyj;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    invoke-interface {v2}, Lbey;->c()Lmaj;

    move-result-object v1

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    return-object v0
.end method
