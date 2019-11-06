.class public final Lgps;
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

    iput-object p1, p0, Lgps;->a:Lrhe;

    iput-object p2, p0, Lgps;->b:Lrhe;

    iput-object p3, p0, Lgps;->c:Lrhe;

    iput-object p4, p0, Lgps;->d:Lrhe;

    iput-object p5, p0, Lgps;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgps;
    .locals 7

    new-instance v6, Lgps;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgps;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgps;->a:Lrhe;

    check-cast v0, Lgpv;

    invoke-virtual {v0}, Lgpv;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgps;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v2, p0, Lgps;->c:Lrhe;

    iget-object v3, p0, Lgps;->d:Lrhe;

    iget-object v4, p0, Lgps;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklx;

    if-eqz v0, :cond_1

    sget-object v0, Lklx;->i:Lklx;

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stream configuration not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
