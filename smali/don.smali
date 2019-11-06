.class public final Ldon;
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

    iput-object p1, p0, Ldon;->a:Lrhe;

    iput-object p2, p0, Ldon;->b:Lrhe;

    iput-object p3, p0, Ldon;->c:Lrhe;

    iput-object p4, p0, Ldon;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Ldon;
    .locals 1

    new-instance v0, Ldon;

    invoke-direct {v0, p0, p1, p2, p3}, Ldon;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldon;->a:Lrhe;

    iget-object v1, p0, Ldon;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    iget-object v2, p0, Ldon;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldon;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    new-instance v4, Ldok;

    invoke-direct {v4, v1, v0}, Ldok;-><init>(Lqqh;Lrhe;)V

    const-string v0, "HdrPlusImageCaptureAvailability"

    invoke-interface {v3, v0, v4}, Lmko;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2}, Lkot;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    return-object v0
.end method
