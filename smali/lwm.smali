.class public final Llwm;
.super Llis;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llis;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Llwm;->d:I

    return-void
.end method

.method private final c()I
    .locals 5

    iget-object v0, p0, Llis;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Llis;->b:I

    iget v2, p0, Llis;->c:I

    const-string v3, "event_type"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    aget-object v2, v4, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Llwm;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llwm;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Llwq;

    iget-object v2, p0, Llwm;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Llwm;->b:I

    iget v4, p0, Llwm;->d:I

    invoke-direct {v1, v2, v3, v4}, Llwq;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataEventRef{ type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
