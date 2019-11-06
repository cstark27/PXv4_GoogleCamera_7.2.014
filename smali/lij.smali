.class public final Llij;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llhs;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llhs;

    invoke-direct {v0, p1, p0, p2}, Llhs;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Llfg;

    invoke-direct {p1, p0}, Llfg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lltd;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lltd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lltd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Llij;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltd;)V

    return-void
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
