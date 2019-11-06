.class public final Lgpg;
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

    iput-object p1, p0, Lgpg;->a:Lrhe;

    iput-object p2, p0, Lgpg;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgpg;
    .locals 1

    new-instance v0, Lgpg;

    invoke-direct {v0, p0, p1}, Lgpg;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgpg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    iget-object v1, p0, Lgpg;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcu;

    new-instance v2, Lgri;

    iget-object v3, v1, Lgcu;->b:Lmdm;

    iget-object v4, v1, Lgcu;->c:Lmdm;

    iget-object v1, v1, Lgcu;->d:Lmdm;

    invoke-direct {v2, v0, v3, v4, v1}, Lgri;-><init>(Lmct;Lmct;Lmct;Lmct;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    return-object v0
.end method
