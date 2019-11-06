.class public final Lgmm;
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

    iput-object p1, p0, Lgmm;->a:Lrhe;

    iput-object p2, p0, Lgmm;->b:Lrhe;

    iput-object p3, p0, Lgmm;->c:Lrhe;

    iput-object p4, p0, Lgmm;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgmm;
    .locals 1

    new-instance v0, Lgmm;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgmm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgmm;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgmm;->c:Lrhe;

    iget-object v3, p0, Lgmm;->d:Lrhe;

    new-instance v4, Lgmg;

    invoke-direct {v4, v3, v2, v1, v0}, Lgmg;-><init>(Lrhe;Lrhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    return-object v0
.end method
