.class public final Lcka;
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

    iput-object p1, p0, Lcka;->a:Lrhe;

    iput-object p2, p0, Lcka;->b:Lrhe;

    iput-object p3, p0, Lcka;->c:Lrhe;

    iput-object p4, p0, Lcka;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcka;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    iget-object v1, p0, Lcka;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnda;

    iget-object v2, p0, Lcka;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndd;

    iget-object v2, p0, Lcka;->d:Lrhe;

    check-cast v2, Lcjx;

    invoke-virtual {v2}, Lcjx;->a()Lcjw;

    move-result-object v2

    new-instance v3, Lcjy;

    invoke-direct {v3, v0, v1, v2}, Lcjy;-><init>(Lndb;Lnda;Lcjw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjy;

    return-object v0
.end method
