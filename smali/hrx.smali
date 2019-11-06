.class public final Lhrx;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Lrhe;

    iput-object p2, p0, Lhrx;->b:Lrhe;

    iput-object p3, p0, Lhrx;->c:Lrhe;

    iput-object p4, p0, Lhrx;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lhrx;
    .locals 1

    new-instance v0, Lhrx;

    invoke-direct {v0, p0, p1, p2, p3}, Lhrx;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhrx;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipq;

    iget-object v1, p0, Lhrx;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnv;

    iget-object v2, p0, Lhrx;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v3, p0, Lhrx;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    invoke-virtual {v0}, Lipq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lpiy;->a:Lpiy;

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    sget-object v4, Lpiy;->a:Lpiy;

    invoke-static {v1, v3, v2, v0, v4}, Lncq;->a(Lmnv;Lpka;Lpka;Lpka;Lpka;)Lpka;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
