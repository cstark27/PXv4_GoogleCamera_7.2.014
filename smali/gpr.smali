.class public final Lgpr;
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

    iput-object p1, p0, Lgpr;->a:Lrhe;

    iput-object p2, p0, Lgpr;->b:Lrhe;

    iput-object p3, p0, Lgpr;->c:Lrhe;

    iput-object p4, p0, Lgpr;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgpr;
    .locals 1

    new-instance v0, Lgpr;

    invoke-direct {v0, p0, p1, p2, p3}, Lgpr;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgpr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    iget-object v1, p0, Lgpr;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v2, p0, Lgpr;->c:Lrhe;

    iget-object v3, p0, Lgpr;->d:Lrhe;

    sget-object v4, Lklx;->i:Lklx;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    return-object v0
.end method
