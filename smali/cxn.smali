.class public final Lcxn;
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

    iput-object p1, p0, Lcxn;->a:Lrhe;

    iput-object p2, p0, Lcxn;->b:Lrhe;

    iput-object p3, p0, Lcxn;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lcxn;
    .locals 1

    new-instance v0, Lcxn;

    invoke-direct {v0, p0, p1, p2}, Lcxn;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcxn;->a:Lrhe;

    iget-object v1, p0, Lcxn;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcxn;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    new-instance v3, Lcxj;

    invoke-direct {v3, v0}, Lcxj;-><init>(Lrhe;)V

    const-string v0, "FaceBeautificationCM.Startup"

    invoke-interface {v2, v0, v3}, Lmko;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v1}, Lkot;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    return-object v0
.end method
