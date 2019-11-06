.class public final Ljog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ljog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    sput-object v0, Ljog;->a:Ljog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqqj;

    invoke-direct {v0}, Lqqj;-><init>()V

    const-string v1, "trk-img-%d"

    invoke-virtual {v0, v1}, Lqqj;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lqqj;->a(Lqqj;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
