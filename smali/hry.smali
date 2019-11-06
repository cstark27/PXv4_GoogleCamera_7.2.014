.class public final Lhry;
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

    iput-object p1, p0, Lhry;->a:Lrhe;

    iput-object p2, p0, Lhry;->b:Lrhe;

    iput-object p3, p0, Lhry;->c:Lrhe;

    iput-object p4, p0, Lhry;->d:Lrhe;

    iput-object p5, p0, Lhry;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhry;
    .locals 7

    new-instance v6, Lhry;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhry;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhry;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipq;

    iget-object v1, p0, Lhry;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnv;

    iget-object v2, p0, Lhry;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v3, p0, Lhry;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, p0, Lhry;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    invoke-virtual {v0}, Lipq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lpiy;->a:Lpiy;

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    invoke-static {v1, v2, v3, v4, v0}, Lncq;->a(Lmnv;Lpka;Lpka;Lpka;Lpka;)Lpka;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
