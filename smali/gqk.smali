.class public final Lgqk;
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

    iput-object p1, p0, Lgqk;->a:Lrhe;

    iput-object p2, p0, Lgqk;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgqk;
    .locals 0

    new-instance p0, Lgqk;

    invoke-direct {p0, p1, p2}, Lgqk;-><init>(Lrhe;Lrhe;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgqk;->a:Lrhe;

    iget-object v1, p0, Lgqk;->b:Lrhe;

    check-cast v1, Lggz;

    invoke-virtual {v1}, Lggz;->a()Lger;

    move-result-object v1

    invoke-interface {v1}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v2, Lmzh;->a:Lmzh;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    goto :goto_0

    :cond_0
    invoke-static {}, Lhme;->a()Lhmd;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    return-object v0
.end method
