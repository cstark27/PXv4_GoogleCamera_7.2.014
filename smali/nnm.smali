.class public abstract Lnnm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lnnm;
    .locals 1

    new-instance v0, Lnnf;

    invoke-direct {v0, p0, p1}, Lnnf;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
.end method

.method public abstract b()Ljava/lang/String;
.end method
