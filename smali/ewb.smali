.class final synthetic Lewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lnlb;


# direct methods
.method public constructor <init>(Lnlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewb;->a:Lnlb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lewb;->a:Lnlb;

    iget-object v0, v0, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->shutdown()V

    return-void
.end method
