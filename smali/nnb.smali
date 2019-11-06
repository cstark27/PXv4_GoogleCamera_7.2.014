.class public final synthetic Lnnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnla;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnb;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 1

    iget-object v0, p0, Lnnb;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/google/android/libraries/lens/lenslite/engine/EngineApiLoaderImpl;->lambda$getEngineApi$0$EngineApiLoaderImpl(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    return-object v0
.end method
