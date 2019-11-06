.class final Lpde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdd;

    invoke-direct {v0}, Lpdd;-><init>()V

    sput-object v0, Lpde;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lpeh;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lpde;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lpde;->c:I

    iget-object p1, p0, Lpde;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lpde;->d:I

    iget-object p1, p0, Lpde;->a:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lpde;->e:I

    iget-object p1, p0, Lpde;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lpde;->f:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM, yyyy"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lpeh;->a()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lpde;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpde;->b:Ljava/lang/String;

    iget-object p1, p0, Lpde;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void
.end method

.method static a(II)Lpde;
    .locals 2

    invoke-static {}, Lpeh;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lpde;

    invoke-direct {p0, v0}, Lpde;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lpde;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lpde;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lpde;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lpde;)I
    .locals 1

    iget-object v0, p0, Lpde;->a:Ljava/util/Calendar;

    iget-object p1, p1, Lpde;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method final a(I)J
    .locals 2

    iget-object v0, p0, Lpde;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lpeh;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method final b(Lpde;)I
    .locals 2

    iget-object v0, p0, Lpde;->a:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lpde;->d:I

    iget v1, p0, Lpde;->d:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lpde;->c:I

    iget v1, p0, Lpde;->c:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(I)Lpde;
    .locals 2

    iget-object v0, p0, Lpde;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lpeh;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lpde;

    invoke-direct {p1, v0}, Lpde;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpde;

    invoke-virtual {p0, p1}, Lpde;->a(Lpde;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lpde;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lpde;

    iget v1, p0, Lpde;->c:I

    iget v3, p1, Lpde;->c:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lpde;->d:I

    iget p1, p1, Lpde;->d:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lpde;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lpde;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lpde;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpde;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
