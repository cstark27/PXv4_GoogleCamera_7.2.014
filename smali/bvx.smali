.class public final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbvx;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbvx;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbvx;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbvx;->d:Lrhe;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcca;Lcfv;Lcak;)Lbvw;
    .locals 9

    new-instance v8, Lbvw;

    iget-object v0, p0, Lbvx;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcaz;

    iget-object v0, p0, Lbvx;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcdy;

    iget-object v0, p0, Lbvx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccr;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lccr;

    iget-object v0, p0, Lbvx;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lndb;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcca;

    const/4 p1, 0x6

    invoke-static {p2, p1}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcfv;

    const/4 p1, 0x7

    invoke-static {p3, p1}, Lbvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcak;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbvw;-><init>(Lcaz;Lcdy;Lccr;Lndb;Lcca;Lcfv;Lcak;)V

    return-object v8
.end method
