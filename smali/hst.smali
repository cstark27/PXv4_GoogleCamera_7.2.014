.class public final Lhst;
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

    iput-object p1, p0, Lhst;->a:Lrhe;

    iput-object p2, p0, Lhst;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhst;
    .locals 1

    new-instance v0, Lhst;

    invoke-direct {v0, p0, p1}, Lhst;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhst;->a:Lrhe;

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhst;->b:Lrhe;

    check-cast v1, Lrgo;

    invoke-virtual {v1}, Lrgo;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lgfg;

    invoke-direct {v0, v2, v1}, Lgfg;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method
