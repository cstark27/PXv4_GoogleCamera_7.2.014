.class public final Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llft;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfs;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lnfl;

    invoke-direct {v0, p1}, Lnfl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Loox;->a(Lnfi;)V

    return-void
.end method
