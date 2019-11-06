.class public final Lnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    sput-object v0, Lnhb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnhb;->a:J

    iput-wide v0, p0, Lnhb;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lnhb;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lnhb;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lnhb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnhb;->a:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lnhb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HatsLibQuestionMetrics"

    const-string v1, "Question was marked as answered but was never marked as shown."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lnhb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnhb;->b:J

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lnhb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lnhb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 4

    invoke-virtual {p0}, Lnhb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnhb;->b:J

    iget-wide v2, p0, Lnhb;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lnhb;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lnhb;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
