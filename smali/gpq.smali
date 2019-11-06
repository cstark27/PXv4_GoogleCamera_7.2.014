.class public final Lgpq;
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

    iput-object p1, p0, Lgpq;->a:Lrhe;

    iput-object p2, p0, Lgpq;->b:Lrhe;

    iput-object p3, p0, Lgpq;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgpq;
    .locals 1

    new-instance v0, Lgpq;

    invoke-direct {v0, p0, p1, p2}, Lgpq;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgpq;->a:Lrhe;

    iget-object v1, p0, Lgpq;->b:Lrhe;

    check-cast v1, Lggz;

    invoke-virtual {v1}, Lggz;->a()Lger;

    move-result-object v1

    iget-object v2, p0, Lgpq;->c:Lrhe;

    check-cast v2, Lhkj;

    invoke-virtual {v2}, Lhkj;->a()Lhki;

    move-result-object v2

    invoke-interface {v1}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v3, Lmzh;->a:Lmzh;

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhke;

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    return-object v0
.end method
