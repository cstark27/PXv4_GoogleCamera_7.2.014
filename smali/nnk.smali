.class final synthetic Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnnl;


# direct methods
.method public constructor <init>(Lnnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnk;->a:Lnnl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnnk;->a:Lnnl;

    iget-object v0, v0, Lnnl;->a:Lnla;

    invoke-interface {v0}, Lnla;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->B()[B

    move-result-object v0

    return-object v0
.end method
