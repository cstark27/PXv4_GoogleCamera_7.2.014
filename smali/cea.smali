.class public final Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcea;->h:Lrhe;

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
.method public final a(Lcca;)Lcdz;
    .locals 11

    new-instance v10, Lcdz;

    iget-object v0, p0, Lcea;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljdf;

    iget-object v0, p0, Lcea;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbv;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljbv;

    iget-object v0, p0, Lcea;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkoa;

    iget-object v0, p0, Lcea;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccl;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lccl;

    iget-object v5, p0, Lcea;->e:Lrhe;

    iget-object v0, p0, Lcea;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcaz;

    iget-object v0, p0, Lcea;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgcg;

    iget-object v0, p0, Lcea;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdp;

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcdp;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcea;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcca;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcdz;-><init>(Ljdf;Ljbv;Lkoa;Lccl;Lrhe;Lcaz;Lgcg;Lcdp;Lcca;)V

    return-object v10
.end method
