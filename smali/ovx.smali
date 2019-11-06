.class final Lovx;
.super Lowf;
.source "PG"


# instance fields
.field private final b:Lpka;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpka;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lowf;-><init>()V

    iput-object p1, p0, Lovx;->b:Lpka;

    iput-object p2, p0, Lovx;->c:Ljava/lang/String;

    iput-object p3, p0, Lovx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 1

    iget-object v0, p0, Lovx;->b:Lpka;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lowf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lowf;

    iget-object v1, p0, Lovx;->b:Lpka;

    invoke-virtual {p1}, Lowf;->a()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lowf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lowf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lovx;->b:Lpka;

    invoke-virtual {v0}, Lpka;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lovx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lovx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
