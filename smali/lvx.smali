.class public final Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluk;


# instance fields
.field private final a:Llul;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvx;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Llvx;->a:Llul;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Llvx;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Llul;
    .locals 1

    iget-object v0, p0, Llvx;->a:Llul;

    return-object v0
.end method
