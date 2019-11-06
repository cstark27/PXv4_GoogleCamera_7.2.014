.class public final Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Lrhe;

    iput-object p2, p0, Lgpv;->b:Lrhe;

    iput-object p3, p0, Lgpv;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgpv;
    .locals 1

    new-instance v0, Lgpv;

    invoke-direct {v0, p0, p1, p2}, Lgpv;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lgpv;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    iget-object v1, p0, Lgpv;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v2, p0, Lgpv;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpv;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
