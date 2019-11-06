.class final Lpje;
.super Lpjc;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lpjc;-><init>()V

    iput-char p1, p0, Lpje;->a:C

    return-void
.end method


# virtual methods
.method public final a(Lpjk;)Lpjk;
    .locals 1

    iget-char v0, p0, Lpje;->a:C

    invoke-virtual {p1, v0}, Lpjk;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lpjc;->a(Lpjk;)Lpjk;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(C)Z
    .locals 1

    iget-char v0, p0, Lpje;->a:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lpje;->a:C

    invoke-static {v0}, Lpjk;->c(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
