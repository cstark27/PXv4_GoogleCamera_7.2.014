.class public final Lhtl;
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

    iput-object p1, p0, Lhtl;->a:Lrhe;

    iput-object p2, p0, Lhtl;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhtl;
    .locals 1

    new-instance v0, Lhtl;

    invoke-direct {v0, p0, p1}, Lhtl;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhtl;->a:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v0

    iget-object v1, p0, Lhtl;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-static {v0, v1}, Lhte;->a(Lmyp;Lmza;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
