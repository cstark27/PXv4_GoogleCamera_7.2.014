.class public final Lluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltt;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lltu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluc;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lluc;->b:Lltu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lluc;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lluc;->b:Lltu;

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lluc;->b:Lltu;

    iget v0, v0, Lltu;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lluc;->b:Lltu;

    iget v2, v2, Lltu;->a:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "OptInOptionsResultImpl[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
