.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaj;->a:Lrhe;

    iput-object p2, p0, Lgaj;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgaj;
    .locals 1

    new-instance v0, Lgaj;

    invoke-direct {v0, p0, p1}, Lgaj;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgaj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    iget-object v1, p0, Lgaj;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnj;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpiy;->a:Lpiy;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
