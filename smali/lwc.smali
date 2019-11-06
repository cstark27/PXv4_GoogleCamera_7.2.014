.class public final Llwc;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Llwe;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    sput-object v0, Llwc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Llwe;III)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput-object p1, p0, Llwc;->a:Llwe;

    iput p2, p0, Llwc;->b:I

    iput p3, p0, Llwc;->c:I

    iput p4, p0, Llwc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Llun;)V
    .locals 2

    iget v0, p0, Llwc;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelEventParcelable"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llwc;->a:Llwe;

    invoke-interface {p1, v0}, Llun;->d(Llum;)V

    return-void

    :cond_1
    iget-object v0, p0, Llwc;->a:Llwe;

    invoke-interface {p1, v0}, Llun;->c(Llum;)V

    return-void

    :cond_2
    iget-object v0, p0, Llwc;->a:Llwe;

    invoke-interface {p1, v0}, Llun;->b(Llum;)V

    return-void

    :cond_3
    iget-object v0, p0, Llwc;->a:Llwe;

    invoke-interface {p1, v0}, Llun;->a(Llum;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llwc;->a:Llwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llwc;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "INPUT_CLOSED"

    goto :goto_0

    :cond_2
    const-string v1, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_3
    const-string v1, "CHANNEL_OPENED"

    :goto_0
    iget v5, p0, Llwc;->c:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_1
    iget v3, p0, Llwc;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x51

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChannelEventParcelable[, channel="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llwc;->a:Llwe;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Llwc;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Llla;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Llwc;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llla;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Llwc;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llla;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
