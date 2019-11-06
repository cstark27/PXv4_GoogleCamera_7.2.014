.class public final Lgpd;
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

    iput-object p1, p0, Lgpd;->a:Lrhe;

    iput-object p2, p0, Lgpd;->b:Lrhe;

    iput-object p3, p0, Lgpd;->c:Lrhe;

    iput-object p4, p0, Lgpd;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgpd;
    .locals 1

    new-instance v0, Lgpd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgpd;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgpd;->a:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v0

    iget-object v1, p0, Lgpd;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgpd;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqh;

    iget-object v3, p0, Lgpd;->d:Lrhe;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Lmkh;->b(Ljava/lang/String;)V

    new-instance v4, Lgoy;

    invoke-direct {v4, v0, v2, v3}, Lgoy;-><init>(Lmkh;Lqqh;Lrhe;)V

    invoke-static {v4, v1}, Lkot;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    return-object v0
.end method
